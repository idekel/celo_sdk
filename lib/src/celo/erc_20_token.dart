import 'package:web3dart/contracts.dart';
import 'package:web3dart/credentials.dart';

import 'package:web3dart/src/celo/kit.dart';

import 'base_wrapper.dart';

class ERC20Token extends BaseWrapper {
  ERC20Token(Kit kit, DeployedContract contract) : super(kit, contract);

  Future<String> name() async {
    final ret = await call('name', []);
    return ret[0] as String;
  }

  Future<String> symbol() async {
    final ret = await call('symbol', []);
    return ret[0] as String;
  }

  Future<BigInt> decimals() async {
    final ret = await call('decimals', []);
    return ret[0] as BigInt;
  }

  Future<BigInt> totalSupply() async {
    final ret = await call('totalSupply', []);
    return ret[0] as BigInt;
  }

  Future<BigInt> balanceOf(EthereumAddress address) async {
    final ret = await call('balanceOf', [address]);
    return ret[0] as BigInt;
  }

  Future transfer(EthereumAddress to, BigInt value) async {
    return sendTransaction('transfer', [to, value]);
  }
}
