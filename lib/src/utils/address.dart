import 'package:web3dart/crypto.dart';

String checksumEthereumAddress(String address) {
  // https://eips.ethereum.org/EIPS/eip-55#implementation
  final hexNo0x = strip0x(address);
  final hex = hexNo0x.toLowerCase();
  final hash = bytesToHex(keccakAscii(hexNo0x.toLowerCase()));

  final eip55 = StringBuffer('0x');
  for (var i = 0; i < hex.length; i++) {
    if (int.parse(hash[i], radix: 16) >= 8) {
      eip55.write(hex[i].toUpperCase());
    } else {
      eip55.write(hex[i]);
    }
  }

  return eip55.toString();
}

bool isValidEthereumAddress(String address) {
  if (!isValidFormat(address)) {
    return false;
  }

  final addr = strip0x(address);
  if (RegExp(r'^[0-9a-f]{40}$').hasMatch(addr) ||
      RegExp(r'^[0-9A-F]{40}$').hasMatch(addr)) {
    return true;
  }

  String checksumAddress;
  checksumAddress = checksumEthereumAddress(address);

  return address == checksumAddress;
}
