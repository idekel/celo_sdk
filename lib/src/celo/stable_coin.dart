import 'package:web3dart/contracts.dart';
import 'package:web3dart/src/celo/kit.dart';
import 'erc_20_token.dart';

class StableCoin extends ERC20Token {
  StableCoin(Kit kit, DeployedContract contract) : super(kit, contract);
}
