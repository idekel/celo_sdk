import 'package:web3dart/src/celo/kit.dart';
import 'package:web3dart/web3dart.dart';

class BaseWrapper {
  final DeployedContract _contract;
  final Kit _kit;

  BaseWrapper(this._kit, this._contract);

  Future<List<dynamic>> call(String name, List args) {
    final function = _contract.function(name);
    return _kit.web3client.call(
      contract: _contract,
      function: function,
      params: args,
    );
  }

  Future<String> sendTransaction(String name, List args) async {
    final function = _contract.function(name);

    final gasPrice = EtherAmount.fromUnitAndValue(
      EtherUnit.wei,
      (await _kit.getGasPrice()).toInt(),
    );
    return _kit.web3client.sendTransaction(
      _kit.credentials,
      Transaction.callContract(
        contract: _contract,
        function: function,
        parameters: args,
        feeCurrency: _kit.feeCurrency,
        gasPrice: gasPrice,
        maxGas: 10000000,
      ),
      chainId: null,
      fetchChainIdFromNetworkId: true,
    );
  }
}
