import 'package:web3dart/contracts.dart';
import 'package:web3dart/web3dart.dart';
import 'registry_contracts.dart';

class Registry {
  /// Registry contract.
  /// This contract contains methods to get the address of other Celo contracts
  DeployedContract? _registry;

  final Web3Client _web3client;

  final Map<String, DeployedContract> _contracts = {};

  Registry(this._web3client) {
    _setRegistry();
  }

  void _setRegistry() {
    final registryContractData = _getContractData('Registry');
    if (!registryContractData.containsKey('Address')) {
      throw Exception('Address not found in Registry contract data');
    }
    final address =
        EthereumAddress.fromHex(registryContractData['Address'] as String);
    _registry = DeployedContract(
        ContractAbi.fromData(registryContractData['ABI'] as List, 'Registry'),
        address);
  }

  /// Get contract address from Registry contract by [name]
  Future<DeployedContract> loadContractByName(String name) async {
    if (_contracts.containsKey(name)) {
      return _contracts[name]!;
    }
    final abi = _getContractData(name)['ABI'] as List;
    final address = await getContractAddress(name);
    final contract = DeployedContract(ContractAbi.fromData(abi, name), address);
    _contracts[name] = contract;
    return contract;
  }

  Future<EthereumAddress> getContractAddress(String name) async {
    final func = _registry!.function('getAddressForString');
    final ret = await _web3client
        .call(contract: _registry!, function: func, params: [name]);
    return ret[0] as EthereumAddress;
  }

  Map _getContractData(String name) {
    final data = registryContracts[name] as Map?;
    if (data == null) {
      throw Exception('$name not found in registryContracts');
    }
    return data;
  }

}
