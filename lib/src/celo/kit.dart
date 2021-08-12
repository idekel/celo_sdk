import 'package:web3dart/web3dart.dart';
import 'registry.dart';
import 'stable_coin.dart';

class Kit {
  final Credentials credentials;
  final Web3Client web3client;
  Registry registry;
  EthereumAddress? feeCurrency;

  Kit({
    required this.credentials,
    required this.web3client,
  }) : registry = Registry(web3client);

  Future<StableCoin> get stableToken async {
    final contract = await registry.loadContractByName('StableToken');
    return StableCoin(this, contract);
  }

  Future setStableCurrencyForFee() async {
    feeCurrency = await registry.getContractAddress('StableToken');
  }

  Future<BigInt> getGasPrice() async {
    final contract = await registry.loadContractByName('GasPriceMinimum');
    final func = contract.function('getGasPriceMinimum');
    final ret = await web3client.call(
      contract: contract,
      function: func,
      params: [feeCurrency],
    );
    return ret[0] as BigInt;
  }
}
