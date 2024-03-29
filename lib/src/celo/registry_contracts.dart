const Map registryContracts = {
  'Registry': {
    'Address': '0x000000000000000000000000000000000000ce10',
    'ABI': [
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'name': 'registry',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'identifier', 'type': 'string'},
          {'indexed': true, 'name': 'identifierHash', 'type': 'bytes32'},
          {'indexed': true, 'name': 'addr', 'type': 'address'}
        ],
        'name': 'RegistryUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'previousOwner', 'type': 'address'},
          {'indexed': true, 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'identifier', 'type': 'string'},
          {'name': 'addr', 'type': 'address'}
        ],
        'name': 'setAddressFor',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifierHash', 'type': 'bytes32'}
        ],
        'name': 'getAddressForOrDie',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifierHash', 'type': 'bytes32'}
        ],
        'name': 'getAddressFor',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'string'}
        ],
        'name': 'getAddressForStringOrDie',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'string'}
        ],
        'name': 'getAddressForString',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifierHashes', 'type': 'bytes32[]'},
          {'name': 'sender', 'type': 'address'}
        ],
        'name': 'isOneOf',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'Accounts': {
    'Address': '',
    'ABI': [
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': '', 'type': 'address'}
        ],
        'name': 'authorizedBy',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'signer', 'type': 'address'}
        ],
        'name': 'AttestationSignerAuthorized',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'signer', 'type': 'address'}
        ],
        'name': 'VoteSignerAuthorized',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'signer', 'type': 'address'}
        ],
        'name': 'ValidatorSignerAuthorized',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'oldSigner', 'type': 'address'}
        ],
        'name': 'AttestationSignerRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'oldSigner', 'type': 'address'}
        ],
        'name': 'VoteSignerRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'oldSigner', 'type': 'address'}
        ],
        'name': 'ValidatorSignerRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'dataEncryptionKey', 'type': 'bytes'}
        ],
        'name': 'AccountDataEncryptionKeySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'name', 'type': 'string'}
        ],
        'name': 'AccountNameSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'metadataURL', 'type': 'string'}
        ],
        'name': 'AccountMetadataURLSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': false, 'name': 'walletAddress', 'type': 'address'}
        ],
        'name': 'AccountWalletAddressSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'}
        ],
        'name': 'AccountCreated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'previousOwner', 'type': 'address'},
          {'indexed': true, 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'name', 'type': 'string'},
          {'name': 'dataEncryptionKey', 'type': 'bytes'},
          {'name': 'walletAddress', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'setAccount',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'createAccount',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'name', 'type': 'string'}
        ],
        'name': 'setName',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'walletAddress', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'setWalletAddress',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'dataEncryptionKey', 'type': 'bytes'}
        ],
        'name': 'setAccountDataEncryptionKey',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'metadataURL', 'type': 'string'}
        ],
        'name': 'setMetadataURL',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'signer', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'authorizeVoteSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'signer', 'type': 'address'}
        ],
        'name': 'getAbiEnc',
        'outputs': [
          {'name': '', 'type': 'bytes'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'signer', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'authorizeValidatorSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'signer', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'},
          {'name': 'ecdsaPublicKey', 'type': 'bytes'}
        ],
        'name': 'authorizeValidatorSignerWithPublicKey',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'signer', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'},
          {'name': 'ecdsaPublicKey', 'type': 'bytes'},
          {'name': 'blsPublicKey', 'type': 'bytes'},
          {'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'authorizeValidatorSignerWithKeys',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'signer', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'authorizeAttestationSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'removeVoteSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'removeValidatorSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'removeAttestationSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'signer', 'type': 'address'}
        ],
        'name': 'attestationSignerToAccount',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'signer', 'type': 'address'}
        ],
        'name': 'validatorSignerToAccount',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'signer', 'type': 'address'}
        ],
        'name': 'voteSignerToAccount',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'signer', 'type': 'address'}
        ],
        'name': 'signerToAccount',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getVoteSigner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getValidatorSigner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getAttestationSigner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'hasAuthorizedVoteSigner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'hasAuthorizedValidatorSigner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'hasAuthorizedAttestationSigner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getName',
        'outputs': [
          {'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getMetadataURL',
        'outputs': [
          {'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'accountsToQuery', 'type': 'address[]'}
        ],
        'name': 'batchGetMetadataURL',
        'outputs': [
          {'name': '', 'type': 'uint256[]'},
          {'name': '', 'type': 'bytes'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getDataEncryptionKey',
        'outputs': [
          {'name': '', 'type': 'bytes'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getWalletAddress',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'isAccount',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'signer', 'type': 'address'}
        ],
        'name': 'isAuthorizedSigner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'Attestations': {
    'Address': '',
    'ABI': [
      {
        'constant': true,
        'inputs': [
          {'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'sender', 'type': 'address'},
          {'name': 'blsKey', 'type': 'bytes'},
          {'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'index', 'type': 'uint256'},
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'maxAttestations',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'selectIssuersWaitBlocks',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'attestationExpiryBlocks',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': '', 'type': 'address'}
        ],
        'name': 'attestationRequestFees',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': '', 'type': 'address'},
          {'name': '', 'type': 'address'}
        ],
        'name': 'pendingWithdrawals',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'aNumerator', 'type': 'uint256'},
          {'name': 'aDenominator', 'type': 'uint256'},
          {'name': 'bNumerator', 'type': 'uint256'},
          {'name': 'bDenominator', 'type': 'uint256'},
          {'name': 'exponent', 'type': 'uint256'},
          {'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'name': '', 'type': 'uint256'},
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'identifier', 'type': 'bytes32'},
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {
            'indexed': false,
            'name': 'attestationsRequested',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'name': 'attestationRequestFeeToken',
            'type': 'address'
          }
        ],
        'name': 'AttestationsRequested',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'identifier', 'type': 'bytes32'},
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': true, 'name': 'issuer', 'type': 'address'},
          {
            'indexed': false,
            'name': 'attestationRequestFeeToken',
            'type': 'address'
          }
        ],
        'name': 'AttestationIssuerSelected',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'identifier', 'type': 'bytes32'},
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': true, 'name': 'issuer', 'type': 'address'}
        ],
        'name': 'AttestationCompleted',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'account', 'type': 'address'},
          {'indexed': true, 'name': 'token', 'type': 'address'},
          {'indexed': false, 'name': 'amount', 'type': 'uint256'}
        ],
        'name': 'Withdrawal',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'AttestationExpiryBlocksSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'token', 'type': 'address'},
          {'indexed': false, 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'AttestationRequestFeeSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'SelectIssuersWaitBlocksSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'MaxAttestationsSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'previousOwner', 'type': 'address'},
          {'indexed': true, 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'registryAddress', 'type': 'address'},
          {'name': '_attestationExpiryBlocks', 'type': 'uint256'},
          {'name': '_selectIssuersWaitBlocks', 'type': 'uint256'},
          {'name': '_maxAttestations', 'type': 'uint256'},
          {'name': 'attestationRequestFeeTokens', 'type': 'address[]'},
          {'name': 'attestationRequestFeeValues', 'type': 'uint256[]'}
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'attestationsRequested', 'type': 'uint256'},
          {'name': 'attestationRequestFeeToken', 'type': 'address'}
        ],
        'name': 'request',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'}
        ],
        'name': 'selectIssuers',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'complete',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'index', 'type': 'uint256'}
        ],
        'name': 'revoke',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'token', 'type': 'address'}
        ],
        'name': 'withdraw',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getUnselectedRequest',
        'outputs': [
          {'name': '', 'type': 'uint32'},
          {'name': '', 'type': 'uint32'},
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getAttestationIssuers',
        'outputs': [
          {'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getAttestationStats',
        'outputs': [
          {'name': '', 'type': 'uint32'},
          {'name': '', 'type': 'uint32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifiersToLookup', 'type': 'bytes32[]'}
        ],
        'name': 'batchGetAttestationStats',
        'outputs': [
          {'name': '', 'type': 'uint256[]'},
          {'name': '', 'type': 'address[]'},
          {'name': '', 'type': 'uint64[]'},
          {'name': '', 'type': 'uint64[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'account', 'type': 'address'},
          {'name': 'issuer', 'type': 'address'}
        ],
        'name': 'getAttestationState',
        'outputs': [
          {'name': '', 'type': 'uint8'},
          {'name': '', 'type': 'uint32'},
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'account', 'type': 'address'}
        ],
        'name': 'getCompletableAttestations',
        'outputs': [
          {'name': '', 'type': 'uint32[]'},
          {'name': '', 'type': 'address[]'},
          {'name': '', 'type': 'uint256[]'},
          {'name': '', 'type': 'bytes'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'token', 'type': 'address'}
        ],
        'name': 'getAttestationRequestFee',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'token', 'type': 'address'},
          {'name': 'fee', 'type': 'uint256'}
        ],
        'name': 'setAttestationRequestFee',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': '_attestationExpiryBlocks', 'type': 'uint256'}
        ],
        'name': 'setAttestationExpiryBlocks',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': '_selectIssuersWaitBlocks', 'type': 'uint256'}
        ],
        'name': 'setSelectIssuersWaitBlocks',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': '_maxAttestations', 'type': 'uint256'}
        ],
        'name': 'setMaxAttestations',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getMaxAttestations',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'},
          {'name': 'account', 'type': 'address'},
          {'name': 'v', 'type': 'uint8'},
          {'name': 'r', 'type': 'bytes32'},
          {'name': 's', 'type': 'bytes32'}
        ],
        'name': 'validateAttestationCode',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'identifier', 'type': 'bytes32'}
        ],
        'name': 'lookupAccountsForIdentifier',
        'outputs': [
          {'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'BlockchainParameters': {
    'Address': '',
    'ABI': [
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'blockGasLimit',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'intrinsicGasForAlternativeFeeCurrency',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'major', 'type': 'uint256'},
          {'indexed': false, 'name': 'minor', 'type': 'uint256'},
          {'indexed': false, 'name': 'patch', 'type': 'uint256'}
        ],
        'name': 'MinimumClientVersionSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'gas', 'type': 'uint256'}
        ],
        'name': 'IntrinsicGasForAlternativeFeeCurrencySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'limit', 'type': 'uint256'}
        ],
        'name': 'BlockGasLimitSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'previousOwner', 'type': 'address'},
          {'indexed': true, 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'major', 'type': 'uint256'},
          {'name': 'minor', 'type': 'uint256'},
          {'name': 'patch', 'type': 'uint256'},
          {'name': '_gasForNonGoldCurrencies', 'type': 'uint256'},
          {'name': 'gasLimit', 'type': 'uint256'}
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'major', 'type': 'uint256'},
          {'name': 'minor', 'type': 'uint256'},
          {'name': 'patch', 'type': 'uint256'}
        ],
        'name': 'setMinimumClientVersion',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'gasLimit', 'type': 'uint256'}
        ],
        'name': 'setBlockGasLimit',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'gas', 'type': 'uint256'}
        ],
        'name': 'setIntrinsicGasForAlternativeFeeCurrency',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getMinimumClientVersion',
        'outputs': [
          {'name': 'major', 'type': 'uint256'},
          {'name': 'minor', 'type': 'uint256'},
          {'name': 'patch', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'DoubleSigningSlasher': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'blockNumber',
            'type': 'uint256'
          }
        ],
        'name': 'DoubleSigningSlashPerformed',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'penalty',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'reward',
            'type': 'uint256'
          }
        ],
        'name': 'SlashingIncentivesSet',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'sender', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'blsKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'aNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'aDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'bNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'bDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'exponent', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'validator', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'groupMembershipHistoryIndex',
            'type': 'uint256'
          }
        ],
        'name': 'groupMembershipAtBlock',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'penalty', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'reward', 'type': 'uint256'}
        ],
        'name': 'setSlashingIncentives',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'slashingIncentives',
        'outputs': [
          {'internalType': 'uint256', 'name': 'penalty', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'reward', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {'internalType': 'uint256', 'name': '_penalty', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_reward', 'type': 'uint256'}
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'signer', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'bytes', 'name': 'headerA', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'headerB', 'type': 'bytes'}
        ],
        'name': 'checkForDoubleSigning',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'signer', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'bytes', 'name': 'headerA', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'headerB', 'type': 'bytes'},
          {
            'internalType': 'uint256',
            'name': 'groupMembershipHistoryIndex',
            'type': 'uint256'
          },
          {
            'internalType': 'address[]',
            'name': 'validatorElectionLessers',
            'type': 'address[]'
          },
          {
            'internalType': 'address[]',
            'name': 'validatorElectionGreaters',
            'type': 'address[]'
          },
          {
            'internalType': 'uint256[]',
            'name': 'validatorElectionIndices',
            'type': 'uint256[]'
          },
          {
            'internalType': 'address[]',
            'name': 'groupElectionLessers',
            'type': 'address[]'
          },
          {
            'internalType': 'address[]',
            'name': 'groupElectionGreaters',
            'type': 'address[]'
          },
          {
            'internalType': 'uint256[]',
            'name': 'groupElectionIndices',
            'type': 'uint256[]'
          }
        ],
        'name': 'slash',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'DowntimeSlasher': {
    'Address': '',
    'ABI': [
      {
        'constant': true,
        'inputs': [],
        'name': 'slashingIncentives',
        'outputs': [
          {'name': 'penalty', 'type': 'uint256'},
          {'name': 'reward', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'sender', 'type': 'address'},
          {'name': 'blsKey', 'type': 'bytes'},
          {'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'slashableDowntime',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'index', 'type': 'uint256'},
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'validator', 'type': 'address'},
          {'name': 'blockNumber', 'type': 'uint256'},
          {'name': 'groupMembershipHistoryIndex', 'type': 'uint256'}
        ],
        'name': 'groupMembershipAtBlock',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'penalty', 'type': 'uint256'},
          {'name': 'reward', 'type': 'uint256'}
        ],
        'name': 'setSlashingIncentives',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'aNumerator', 'type': 'uint256'},
          {'name': 'aDenominator', 'type': 'uint256'},
          {'name': 'bNumerator', 'type': 'uint256'},
          {'name': 'bDenominator', 'type': 'uint256'},
          {'name': 'exponent', 'type': 'uint256'},
          {'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'name': '', 'type': 'uint256'},
          {'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'interval', 'type': 'uint256'}
        ],
        'name': 'SlashableDowntimeSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'validator', 'type': 'address'},
          {'indexed': true, 'name': 'startBlock', 'type': 'uint256'}
        ],
        'name': 'DowntimeSlashPerformed',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': false, 'name': 'penalty', 'type': 'uint256'},
          {'indexed': false, 'name': 'reward', 'type': 'uint256'}
        ],
        'name': 'SlashingIncentivesSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'registryAddress', 'type': 'address'}
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {'indexed': true, 'name': 'previousOwner', 'type': 'address'},
          {'indexed': true, 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'registryAddress', 'type': 'address'},
          {'name': '_penalty', 'type': 'uint256'},
          {'name': '_reward', 'type': 'uint256'},
          {'name': '_slashableDowntime', 'type': 'uint256'}
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'interval', 'type': 'uint256'}
        ],
        'name': 'setSlashableDowntime',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'name': 'startBlock', 'type': 'uint256'},
          {'name': 'startSignerIndex', 'type': 'uint256'},
          {'name': 'endSignerIndex', 'type': 'uint256'}
        ],
        'name': 'isDown',
        'outputs': [
          {'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'name': 'startBlock', 'type': 'uint256'},
          {'name': 'startSignerIndex', 'type': 'uint256'},
          {'name': 'endSignerIndex', 'type': 'uint256'},
          {'name': 'groupMembershipHistoryIndex', 'type': 'uint256'},
          {'name': 'validatorElectionLessers', 'type': 'address[]'},
          {'name': 'validatorElectionGreaters', 'type': 'address[]'},
          {'name': 'validatorElectionIndices', 'type': 'uint256[]'},
          {'name': 'groupElectionLessers', 'type': 'address[]'},
          {'name': 'groupElectionGreaters', 'type': 'address[]'},
          {'name': 'groupElectionIndices', 'type': 'uint256[]'}
        ],
        'name': 'slash',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'Election': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'electabilityThreshold',
            'type': 'uint256'
          }
        ],
        'name': 'ElectabilityThresholdSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'min',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'max',
            'type': 'uint256'
          }
        ],
        'name': 'ElectableValidatorsSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'EpochRewardsDistributedToVoters',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'maxNumGroupsVotedFor',
            'type': 'uint256'
          }
        ],
        'name': 'MaxNumGroupsVotedForSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'units',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupActiveVoteRevoked',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          }
        ],
        'name': 'ValidatorGroupMarkedEligible',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          }
        ],
        'name': 'ValidatorGroupMarkedIneligible',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupPendingVoteRevoked',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'units',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupVoteActivated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupVoteCast',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'sender', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'blsKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'electabilityThreshold',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'electableValidators',
        'outputs': [
          {'internalType': 'uint256', 'name': 'min', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'max', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'aNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'aDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'bNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'bDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'exponent', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'maxNumGroupsVotedFor',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {
            'internalType': 'uint256',
            'name': 'minElectableValidators',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'maxElectableValidators',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_maxNumGroupsVotedFor',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_electabilityThreshold',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'min', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'max', 'type': 'uint256'}
        ],
        'name': 'setElectableValidators',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getElectableValidators',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_maxNumGroupsVotedFor',
            'type': 'uint256'
          }
        ],
        'name': 'setMaxNumGroupsVotedFor',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'threshold', 'type': 'uint256'}
        ],
        'name': 'setElectabilityThreshold',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getElectabilityThreshold',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'}
        ],
        'name': 'vote',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'activate',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'hasActivatablePendingVotes',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'revokePending',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'revokeAllActive',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'revokeActive',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getTotalVotesByAccount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getPendingVotesForGroupByAccount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getActiveVotesForGroupByAccount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getTotalVotesForGroupByAccount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getActiveVoteUnitsForGroupByAccount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'getActiveVoteUnitsForGroup',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'getTotalVotesForGroup',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'getActiveVotesForGroup',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'getPendingVotesForGroup',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'getGroupEligibility',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {
            'internalType': 'uint256',
            'name': 'totalEpochRewards',
            'type': 'uint256'
          },
          {'internalType': 'uint256[]', 'name': 'uptimes', 'type': 'uint256[]'}
        ],
        'name': 'getGroupEpochRewards',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'}
        ],
        'name': 'distributeEpochRewards',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'markGroupIneligible',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'}
        ],
        'name': 'markGroupEligible',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getGroupsVotedForByAccount',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'canReceiveVotes',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'getNumVotesReceivable',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getTotalVotes',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getActiveVotes',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEligibleValidatorGroups',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getTotalVotesForEligibleValidatorGroups',
        'outputs': [
          {'internalType': 'address[]', 'name': 'groups', 'type': 'address[]'},
          {'internalType': 'uint256[]', 'name': 'values', 'type': 'uint256[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'electValidatorSigners',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'minElectableValidators',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'maxElectableValidators',
            'type': 'uint256'
          }
        ],
        'name': 'electNValidatorSigners',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getCurrentValidatorSigners',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address[]', 'name': 'lessers', 'type': 'address[]'},
          {
            'internalType': 'address[]',
            'name': 'greaters',
            'type': 'address[]'
          },
          {'internalType': 'uint256[]', 'name': 'indices', 'type': 'uint256[]'}
        ],
        'name': 'forceDecrementVotes',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'Escrow': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'identifier',
            'type': 'bytes32'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'by',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'address',
            'name': 'paymentId',
            'type': 'address'
          }
        ],
        'name': 'Revocation',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'from',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'identifier',
            'type': 'bytes32'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'address',
            'name': 'paymentId',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'minAttestations',
            'type': 'uint256'
          }
        ],
        'name': 'Transfer',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'identifier',
            'type': 'bytes32'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'to',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'address',
            'name': 'paymentId',
            'type': 'address'
          }
        ],
        'name': 'Withdrawal',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'escrowedPayments',
        'outputs': [
          {
            'internalType': 'bytes32',
            'name': 'recipientIdentifier',
            'type': 'bytes32'
          },
          {'internalType': 'address', 'name': 'sender', 'type': 'address'},
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'sentIndex', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'receivedIndex',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'timestamp', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'expirySeconds',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'minAttestations',
            'type': 'uint256'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'receivedPaymentIds',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'sentPaymentIds',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'identifier', 'type': 'bytes32'},
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'expirySeconds',
            'type': 'uint256'
          },
          {'internalType': 'address', 'name': 'paymentId', 'type': 'address'},
          {
            'internalType': 'uint256',
            'name': 'minAttestations',
            'type': 'uint256'
          }
        ],
        'name': 'transfer',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'paymentId', 'type': 'address'},
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'}
        ],
        'name': 'withdraw',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'paymentId', 'type': 'address'}
        ],
        'name': 'revoke',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'identifier', 'type': 'bytes32'}
        ],
        'name': 'getReceivedPaymentIds',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'sender', 'type': 'address'}
        ],
        'name': 'getSentPaymentIds',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'Exchange': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'goldBucket',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'stableBucket',
            'type': 'uint256'
          }
        ],
        'name': 'BucketsUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'exchanger',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'sellAmount',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'buyAmount',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'bool',
            'name': 'soldGold',
            'type': 'bool'
          }
        ],
        'name': 'Exchanged',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'minimumReports',
            'type': 'uint256'
          }
        ],
        'name': 'MinimumReportsSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'reserveFraction',
            'type': 'uint256'
          }
        ],
        'name': 'ReserveFractionSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'spread',
            'type': 'uint256'
          }
        ],
        'name': 'SpreadSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'stable',
            'type': 'address'
          }
        ],
        'name': 'StableTokenSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'updateFrequency',
            'type': 'uint256'
          }
        ],
        'name': 'UpdateFrequencySet',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'goldBucket',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'lastBucketUpdate',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minimumReports',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'reserveFraction',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'spread',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'stable',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'stableBucket',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'updateFrequency',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {'internalType': 'address', 'name': 'stableToken', 'type': 'address'},
          {'internalType': 'uint256', 'name': '_spread', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': '_reserveFraction',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_updateFrequency',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_minimumReports',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'sellAmount', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'minBuyAmount',
            'type': 'uint256'
          },
          {'internalType': 'bool', 'name': 'sellGold', 'type': 'bool'}
        ],
        'name': 'sell',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'sellAmount', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'minBuyAmount',
            'type': 'uint256'
          },
          {'internalType': 'bool', 'name': 'sellGold', 'type': 'bool'}
        ],
        'name': 'exchange',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'buyAmount', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'maxSellAmount',
            'type': 'uint256'
          },
          {'internalType': 'bool', 'name': 'buyGold', 'type': 'bool'}
        ],
        'name': 'buy',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'sellAmount', 'type': 'uint256'},
          {'internalType': 'bool', 'name': 'sellGold', 'type': 'bool'}
        ],
        'name': 'getBuyTokenAmount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'buyAmount', 'type': 'uint256'},
          {'internalType': 'bool', 'name': 'sellGold', 'type': 'bool'}
        ],
        'name': 'getSellTokenAmount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bool', 'name': 'sellGold', 'type': 'bool'}
        ],
        'name': 'getBuyAndSellBuckets',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'newUpdateFrequency',
            'type': 'uint256'
          }
        ],
        'name': 'setUpdateFrequency',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'newMininumReports',
            'type': 'uint256'
          }
        ],
        'name': 'setMinimumReports',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'newStableToken',
            'type': 'address'
          }
        ],
        'name': 'setStableToken',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'newSpread', 'type': 'uint256'}
        ],
        'name': 'setSpread',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'newReserveFraction',
            'type': 'uint256'
          }
        ],
        'name': 'setReserveFraction',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'Freezer': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'isFrozen',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'target', 'type': 'address'}
        ],
        'name': 'freeze',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'target', 'type': 'address'}
        ],
        'name': 'unfreeze',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'GasPriceMinimum': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'adjustmentSpeed',
            'type': 'uint256'
          }
        ],
        'name': 'AdjustmentSpeedSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'gasPriceMinimumFloor',
            'type': 'uint256'
          }
        ],
        'name': 'GasPriceMinimumFloorSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'gasPriceMinimum',
            'type': 'uint256'
          }
        ],
        'name': 'GasPriceMinimumUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'targetDensity',
            'type': 'uint256'
          }
        ],
        'name': 'TargetDensitySet',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'adjustmentSpeed',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'gasPriceMinimum',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'gasPriceMinimumFloor',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'targetDensity',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': '_registryAddress',
            'type': 'address'
          },
          {
            'internalType': 'uint256',
            'name': '_gasPriceMinimumFloor',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_targetDensity',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_adjustmentSpeed',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_adjustmentSpeed',
            'type': 'uint256'
          }
        ],
        'name': 'setAdjustmentSpeed',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_targetDensity',
            'type': 'uint256'
          }
        ],
        'name': 'setTargetDensity',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_gasPriceMinimumFloor',
            'type': 'uint256'
          }
        ],
        'name': 'setGasPriceMinimumFloor',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'tokenAddress', 'type': 'address'}
        ],
        'name': 'getGasPriceMinimum',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'blockGasTotal',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'blockGasLimit',
            'type': 'uint256'
          }
        ],
        'name': 'updateGasPriceMinimum',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'blockGasTotal',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'blockGasLimit',
            'type': 'uint256'
          }
        ],
        'name': 'getUpdatedGasPriceMinimum',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'GoldToken': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'owner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'spender',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'Approval',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'from',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'to',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'Transfer',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'string',
            'name': 'comment',
            'type': 'string'
          }
        ],
        'name': 'TransferComment',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transfer',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'string', 'name': 'comment', 'type': 'string'}
        ],
        'name': 'transferWithComment',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'approve',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'increaseAllowance',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'decreaseAllowance',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'from', 'type': 'address'},
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transferFrom',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'mint',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'name',
        'outputs': [
          {'internalType': 'string', 'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'symbol',
        'outputs': [
          {'internalType': 'string', 'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'decimals',
        'outputs': [
          {'internalType': 'uint8', 'name': '', 'type': 'uint8'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'totalSupply',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'owner', 'type': 'address'},
          {'internalType': 'address', 'name': 'spender', 'type': 'address'}
        ],
        'name': 'allowance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'amount', 'type': 'uint256'}
        ],
        'name': 'increaseSupply',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'owner', 'type': 'address'}
        ],
        'name': 'balanceOf',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'Governance': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'approvalStageDuration',
            'type': 'uint256'
          }
        ],
        'name': 'ApprovalStageDurationSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'approver',
            'type': 'address'
          }
        ],
        'name': 'ApproverSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'concurrentProposals',
            'type': 'uint256'
          }
        ],
        'name': 'ConcurrentProposalsSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'destination',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'bytes4',
            'name': 'functionId',
            'type': 'bytes4'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'threshold',
            'type': 'uint256'
          }
        ],
        'name': 'ConstitutionSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'dequeueFrequency',
            'type': 'uint256'
          }
        ],
        'name': 'DequeueFrequencySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'executionStageDuration',
            'type': 'uint256'
          }
        ],
        'name': 'ExecutionStageDurationSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'hash',
            'type': 'bytes32'
          }
        ],
        'name': 'HotfixApproved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'hash',
            'type': 'bytes32'
          }
        ],
        'name': 'HotfixExecuted',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'hash',
            'type': 'bytes32'
          },
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'epoch',
            'type': 'uint256'
          }
        ],
        'name': 'HotfixPrepared',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'bytes32',
            'name': 'hash',
            'type': 'bytes32'
          },
          {
            'indexed': false,
            'internalType': 'address',
            'name': 'whitelister',
            'type': 'address'
          }
        ],
        'name': 'HotfixWhitelisted',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'minDeposit',
            'type': 'uint256'
          }
        ],
        'name': 'MinDepositSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'baselineQuorumFactor',
            'type': 'uint256'
          }
        ],
        'name': 'ParticipationBaselineQuorumFactorSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'baselineUpdateFactor',
            'type': 'uint256'
          }
        ],
        'name': 'ParticipationBaselineUpdateFactorSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'participationBaseline',
            'type': 'uint256'
          }
        ],
        'name': 'ParticipationBaselineUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'participationFloor',
            'type': 'uint256'
          }
        ],
        'name': 'ParticipationFloorSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalApproved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'timestamp',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalDequeued',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalExecuted',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalExpired',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'proposer',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'transactionCount',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'deposit',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'timestamp',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalQueued',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'revokedUpvotes',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalUpvoteRevoked',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'upvotes',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalUpvoted',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'proposalId',
            'type': 'uint256'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'weight',
            'type': 'uint256'
          }
        ],
        'name': 'ProposalVoted',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'queueExpiry',
            'type': 'uint256'
          }
        ],
        'name': 'QueueExpirySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'referendumStageDuration',
            'type': 'uint256'
          }
        ],
        'name': 'ReferendumStageDurationSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {'payable': true, 'stateMutability': 'payable', 'type': 'fallback'},
      {
        'constant': true,
        'inputs': [],
        'name': 'approver',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'sender', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'blsKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'concurrentProposals',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'dequeueFrequency',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'dequeued',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'emptyIndices',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'aNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'aDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'bNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'bDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'exponent', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'name': 'hotfixes',
        'outputs': [
          {'internalType': 'bool', 'name': 'executed', 'type': 'bool'},
          {'internalType': 'bool', 'name': 'approved', 'type': 'bool'},
          {
            'internalType': 'uint256',
            'name': 'preparedEpoch',
            'type': 'uint256'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'lastDequeue',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minDeposit',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'proposalCount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'queueExpiry',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'refundedDeposits',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'stageDurations',
        'outputs': [
          {'internalType': 'uint256', 'name': 'approval', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'referendum', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'execution', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {'internalType': 'address', 'name': '_approver', 'type': 'address'},
          {
            'internalType': 'uint256',
            'name': '_concurrentProposals',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': '_minDeposit', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': '_queueExpiry',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_dequeueFrequency',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'approvalStageDuration',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'referendumStageDuration',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'executionStageDuration',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'participationBaseline',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'participationFloor',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'baselineUpdateFactor',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'baselineQuorumFactor',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': '_approver', 'type': 'address'}
        ],
        'name': 'setApprover',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_concurrentProposals',
            'type': 'uint256'
          }
        ],
        'name': 'setConcurrentProposals',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': '_minDeposit', 'type': 'uint256'}
        ],
        'name': 'setMinDeposit',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': '_queueExpiry', 'type': 'uint256'}
        ],
        'name': 'setQueueExpiry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_dequeueFrequency',
            'type': 'uint256'
          }
        ],
        'name': 'setDequeueFrequency',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'approvalStageDuration',
            'type': 'uint256'
          }
        ],
        'name': 'setApprovalStageDuration',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'referendumStageDuration',
            'type': 'uint256'
          }
        ],
        'name': 'setReferendumStageDuration',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'executionStageDuration',
            'type': 'uint256'
          }
        ],
        'name': 'setExecutionStageDuration',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'participationBaseline',
            'type': 'uint256'
          }
        ],
        'name': 'setParticipationBaseline',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'participationFloor',
            'type': 'uint256'
          }
        ],
        'name': 'setParticipationFloor',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'baselineUpdateFactor',
            'type': 'uint256'
          }
        ],
        'name': 'setBaselineUpdateFactor',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'baselineQuorumFactor',
            'type': 'uint256'
          }
        ],
        'name': 'setBaselineQuorumFactor',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'destination', 'type': 'address'},
          {'internalType': 'bytes4', 'name': 'functionId', 'type': 'bytes4'},
          {'internalType': 'uint256', 'name': 'threshold', 'type': 'uint256'}
        ],
        'name': 'setConstitution',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256[]', 'name': 'values', 'type': 'uint256[]'},
          {
            'internalType': 'address[]',
            'name': 'destinations',
            'type': 'address[]'
          },
          {'internalType': 'bytes', 'name': 'data', 'type': 'bytes'},
          {
            'internalType': 'uint256[]',
            'name': 'dataLengths',
            'type': 'uint256[]'
          },
          {'internalType': 'string', 'name': 'descriptionUrl', 'type': 'string'}
        ],
        'name': 'propose',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': true,
        'stateMutability': 'payable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'lesser', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'greater', 'type': 'uint256'}
        ],
        'name': 'upvote',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'getProposalStage',
        'outputs': [
          {'internalType': 'enum Proposals.Stage', 'name': '', 'type': 'uint8'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'lesser', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'greater', 'type': 'uint256'}
        ],
        'name': 'revokeUpvote',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'approve',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {
            'internalType': 'enum Proposals.VoteValue',
            'name': 'value',
            'type': 'uint8'
          }
        ],
        'name': 'vote',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'execute',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'}
        ],
        'name': 'approveHotfix',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'},
          {'internalType': 'address', 'name': 'whitelister', 'type': 'address'}
        ],
        'name': 'isHotfixWhitelistedBy',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'}
        ],
        'name': 'whitelistHotfix',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'}
        ],
        'name': 'prepareHotfix',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256[]', 'name': 'values', 'type': 'uint256[]'},
          {
            'internalType': 'address[]',
            'name': 'destinations',
            'type': 'address[]'
          },
          {'internalType': 'bytes', 'name': 'data', 'type': 'bytes'},
          {
            'internalType': 'uint256[]',
            'name': 'dataLengths',
            'type': 'uint256[]'
          },
          {'internalType': 'bytes32', 'name': 'salt', 'type': 'bytes32'}
        ],
        'name': 'executeHotfix',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'withdraw',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'isVoting',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getApprovalStageDuration',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getReferendumStageDuration',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getExecutionStageDuration',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getParticipationParameters',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'proposalExists',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'getProposal',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'string', 'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'getProposalTransaction',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'address', 'name': '', 'type': 'address'},
          {'internalType': 'bytes', 'name': '', 'type': 'bytes'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'isApproved',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'getVoteTotals',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'getVoteRecord',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getQueueLength',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'getUpvotes',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getQueue',
        'outputs': [
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'},
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getDequeue',
        'outputs': [
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getUpvoteRecord',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getMostRecentReferendumProposal',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'}
        ],
        'name': 'hotfixWhitelistValidatorTally',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'}
        ],
        'name': 'isHotfixPassing',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': 'hash', 'type': 'bytes32'}
        ],
        'name': 'getHotfixRecord',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'},
          {'internalType': 'bool', 'name': '', 'type': 'bool'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'dequeueProposalsIfReady',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'isQueued',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'isProposalPassing',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'isDequeuedProposal',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'isDequeuedProposalExpired',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'proposalId', 'type': 'uint256'}
        ],
        'name': 'isQueuedProposalExpired',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'destination', 'type': 'address'},
          {'internalType': 'bytes4', 'name': 'functionId', 'type': 'bytes4'}
        ],
        'name': 'getConstitution',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'LockedGold': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'slashed',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'penalty',
            'type': 'uint256'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'reporter',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'reward',
            'type': 'uint256'
          }
        ],
        'name': 'AccountSlashed',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'GoldLocked',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'GoldRelocked',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'available',
            'type': 'uint256'
          }
        ],
        'name': 'GoldUnlocked',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'account',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'GoldWithdrawn',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'string',
            'name': 'slasherIdentifier',
            'type': 'string'
          }
        ],
        'name': 'SlasherWhitelistAdded',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'string',
            'name': 'slasherIdentifier',
            'type': 'string'
          }
        ],
        'name': 'SlasherWhitelistRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'period',
            'type': 'uint256'
          }
        ],
        'name': 'UnlockingPeriodSet',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'slashingWhitelist',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'totalNonvoting',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'unlockingPeriod',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'slasher', 'type': 'address'}
        ],
        'name': 'isSlasher',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {
            'internalType': 'uint256',
            'name': '_unlockingPeriod',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'setUnlockingPeriod',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'lock',
        'outputs': [],
        'payable': true,
        'stateMutability': 'payable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'incrementNonvotingAccountBalance',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'decrementNonvotingAccountBalance',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'unlock',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'relock',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'withdraw',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getTotalLockedGold',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getNonvotingLockedGold',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getAccountTotalLockedGold',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getAccountNonvotingLockedGold',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getPendingWithdrawals',
        'outputs': [
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'},
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getTotalPendingWithdrawals',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getSlashingWhitelist',
        'outputs': [
          {'internalType': 'bytes32[]', 'name': '', 'type': 'bytes32[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'string',
            'name': 'slasherIdentifier',
            'type': 'string'
          }
        ],
        'name': 'addSlasher',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'string',
            'name': 'slasherIdentifier',
            'type': 'string'
          },
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'removeSlasher',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'penalty', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'reporter', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'reward', 'type': 'uint256'},
          {'internalType': 'address[]', 'name': 'lessers', 'type': 'address[]'},
          {
            'internalType': 'address[]',
            'name': 'greaters',
            'type': 'address[]'
          },
          {'internalType': 'uint256[]', 'name': 'indices', 'type': 'uint256[]'}
        ],
        'name': 'slash',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'MultiSig': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'sender',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'Confirmation',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'sender',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'Deposit',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'bytes',
            'name': 'returnData',
            'type': 'bytes'
          }
        ],
        'name': 'Execution',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'internalRequired',
            'type': 'uint256'
          }
        ],
        'name': 'InternalRequirementChange',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'owner',
            'type': 'address'
          }
        ],
        'name': 'OwnerAddition',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'owner',
            'type': 'address'
          }
        ],
        'name': 'OwnerRemoval',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'required',
            'type': 'uint256'
          }
        ],
        'name': 'RequirementChange',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'sender',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'Revocation',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'Submission',
        'type': 'event'
      },
      {'payable': true, 'stateMutability': 'payable', 'type': 'fallback'},
      {
        'constant': true,
        'inputs': [],
        'name': 'MAX_OWNER_COUNT',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'confirmations',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'internalRequired',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'owners',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'required',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'transactionCount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'transactions',
        'outputs': [
          {'internalType': 'address', 'name': 'destination', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'bytes', 'name': 'data', 'type': 'bytes'},
          {'internalType': 'bool', 'name': 'executed', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address[]', 'name': '_owners', 'type': 'address[]'},
          {'internalType': 'uint256', 'name': '_required', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': '_internalRequired',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'owner', 'type': 'address'}
        ],
        'name': 'addOwner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'owner', 'type': 'address'}
        ],
        'name': 'removeOwner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'owner', 'type': 'address'},
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'replaceOwner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': '_required', 'type': 'uint256'}
        ],
        'name': 'changeRequirement',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_internalRequired',
            'type': 'uint256'
          }
        ],
        'name': 'changeInternalRequirement',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'destination', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'bytes', 'name': 'data', 'type': 'bytes'}
        ],
        'name': 'submitTransaction',
        'outputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'confirmTransaction',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'revokeConfirmation',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'executeTransaction',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'isConfirmed',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'getConfirmationCount',
        'outputs': [
          {'internalType': 'uint256', 'name': 'count', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bool', 'name': 'pending', 'type': 'bool'},
          {'internalType': 'bool', 'name': 'executed', 'type': 'bool'}
        ],
        'name': 'getTransactionCount',
        'outputs': [
          {'internalType': 'uint256', 'name': 'count', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getOwners',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'transactionId',
            'type': 'uint256'
          }
        ],
        'name': 'getConfirmations',
        'outputs': [
          {
            'internalType': 'address[]',
            'name': '_confirmations',
            'type': 'address[]'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'from', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'to', 'type': 'uint256'},
          {'internalType': 'bool', 'name': 'pending', 'type': 'bool'},
          {'internalType': 'bool', 'name': 'executed', 'type': 'bool'}
        ],
        'name': 'getTransactionIds',
        'outputs': [
          {
            'internalType': 'uint256[]',
            'name': '_transactionIds',
            'type': 'uint256[]'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'ReleaseGold': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'beneficiary',
            'type': 'address'
          }
        ],
        'name': 'BeneficiarySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'bool',
            'name': 'canExpire',
            'type': 'bool'
          }
        ],
        'name': 'CanExpireSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'beneficiary',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'maxDistribution',
            'type': 'uint256'
          }
        ],
        'name': 'DistributionLimitSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'beneficiary',
            'type': 'address'
          }
        ],
        'name': 'LiquidityProvisionSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'beneficiary',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'atAddress',
            'type': 'address'
          }
        ],
        'name': 'ReleaseGoldInstanceCreated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'beneficiary',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'atAddress',
            'type': 'address'
          }
        ],
        'name': 'ReleaseGoldInstanceDestroyed',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'revokeTimestamp',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'releasedBalanceAtRevoke',
            'type': 'uint256'
          }
        ],
        'name': 'ReleaseScheduleRevoked',
        'type': 'event'
      },
      {'payable': true, 'stateMutability': 'payable', 'type': 'fallback'},
      {
        'constant': true,
        'inputs': [],
        'name': 'EXPIRATION_TIME',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'beneficiary',
        'outputs': [
          {'internalType': 'address payable', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'canValidate',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'canVote',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'liquidityProvisionMet',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'maxDistribution',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'refundAddress',
        'outputs': [
          {'internalType': 'address payable', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'releaseOwner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'releaseSchedule',
        'outputs': [
          {
            'internalType': 'uint256',
            'name': 'releaseStartTime',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'releaseCliff',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'numReleasePeriods',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'releasePeriod',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'amountReleasedPerPeriod',
            'type': 'uint256'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'revocationInfo',
        'outputs': [
          {'internalType': 'bool', 'name': 'revocable', 'type': 'bool'},
          {'internalType': 'bool', 'name': 'canExpire', 'type': 'bool'},
          {
            'internalType': 'uint256',
            'name': 'releasedBalanceAtRevoke',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'revokeTime', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'totalWithdrawn',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transfer',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'releaseStartTime',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'releaseCliffTime',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'numReleasePeriods',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'releasePeriod',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'amountReleasedPerPeriod',
            'type': 'uint256'
          },
          {'internalType': 'bool', 'name': 'revocable', 'type': 'bool'},
          {
            'internalType': 'address payable',
            'name': '_beneficiary',
            'type': 'address'
          },
          {
            'internalType': 'address',
            'name': '_releaseOwner',
            'type': 'address'
          },
          {
            'internalType': 'address payable',
            'name': '_refundAddress',
            'type': 'address'
          },
          {
            'internalType': 'bool',
            'name': 'subjectToLiquidityProvision',
            'type': 'bool'
          },
          {
            'internalType': 'uint256',
            'name': 'initialDistributionRatio',
            'type': 'uint256'
          },
          {'internalType': 'bool', 'name': '_canValidate', 'type': 'bool'},
          {'internalType': 'bool', 'name': '_canVote', 'type': 'bool'},
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isRevoked',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'setLiquidityProvision',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bool', 'name': '_canExpire', 'type': 'bool'}
        ],
        'name': 'setCanExpire',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': 'distributionRatio',
            'type': 'uint256'
          }
        ],
        'name': 'setMaxDistribution',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address payable',
            'name': 'newBeneficiary',
            'type': 'address'
          }
        ],
        'name': 'setBeneficiary',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'amount', 'type': 'uint256'}
        ],
        'name': 'withdraw',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'refundAndFinalize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'revoke',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'expire',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getTotalBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getRemainingTotalBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getRemainingUnlockedBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getRemainingLockedBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getCurrentReleasedTotalAmount',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'lockGold',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'unlockGold',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'relockGold',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'withdrawLockedGold',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address payable',
            'name': 'signer',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'}
        ],
        'name': 'authorizeVoteSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address payable',
            'name': 'signer',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'}
        ],
        'name': 'authorizeValidatorSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address payable',
            'name': 'signer',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'},
          {'internalType': 'bytes', 'name': 'ecdsaPublicKey', 'type': 'bytes'}
        ],
        'name': 'authorizeValidatorSignerWithPublicKey',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address payable',
            'name': 'signer',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'},
          {'internalType': 'bytes', 'name': 'ecdsaPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'authorizeValidatorSignerWithKeys',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address payable',
            'name': 'signer',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'}
        ],
        'name': 'authorizeAttestationSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'string', 'name': 'name', 'type': 'string'},
          {
            'internalType': 'bytes',
            'name': 'dataEncryptionKey',
            'type': 'bytes'
          },
          {
            'internalType': 'address',
            'name': 'walletAddress',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'}
        ],
        'name': 'setAccount',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'createAccount',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'string', 'name': 'name', 'type': 'string'}
        ],
        'name': 'setAccountName',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'walletAddress',
            'type': 'address'
          },
          {'internalType': 'uint8', 'name': 'v', 'type': 'uint8'},
          {'internalType': 'bytes32', 'name': 'r', 'type': 'bytes32'},
          {'internalType': 'bytes32', 'name': 's', 'type': 'bytes32'}
        ],
        'name': 'setAccountWalletAddress',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'bytes',
            'name': 'dataEncryptionKey',
            'type': 'bytes'
          }
        ],
        'name': 'setAccountDataEncryptionKey',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'string', 'name': 'metadataURL', 'type': 'string'}
        ],
        'name': 'setAccountMetadataURL',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'revokeActive',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'revokePending',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'Reserve': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'bytes32[]',
            'name': 'symbols',
            'type': 'bytes32[]'
          },
          {
            'indexed': false,
            'internalType': 'uint256[]',
            'name': 'weights',
            'type': 'uint256[]'
          }
        ],
        'name': 'AssetAllocationSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'ratio',
            'type': 'uint256'
          }
        ],
        'name': 'DailySpendingRatioSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'otherReserveAddress',
            'type': 'address'
          }
        ],
        'name': 'OtherReserveAddressAdded',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'otherReserveAddress',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'index',
            'type': 'uint256'
          }
        ],
        'name': 'OtherReserveAddressRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'spender',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'to',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'ReserveGoldTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'spender',
            'type': 'address'
          }
        ],
        'name': 'SpenderAdded',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'spender',
            'type': 'address'
          }
        ],
        'name': 'SpenderRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'TobinTaxReserveRatioSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'TobinTaxSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'TobinTaxStalenessThresholdSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          }
        ],
        'name': 'TokenAdded',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'index',
            'type': 'uint256'
          }
        ],
        'name': 'TokenRemoved',
        'type': 'event'
      },
      {'payable': true, 'stateMutability': 'payable', 'type': 'fallback'},
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'assetAllocationSymbols',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'name': 'assetAllocationWeights',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'frozenReserveGoldDays',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'frozenReserveGoldStartBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'frozenReserveGoldStartDay',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'isOtherReserveAddress',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'isSpender',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'isToken',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'lastSpendingDay',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'otherReserveAddresses',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'spendingLimit',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'tobinTax',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'tobinTaxCache',
        'outputs': [
          {'internalType': 'uint128', 'name': 'numerator', 'type': 'uint128'},
          {'internalType': 'uint128', 'name': 'timestamp', 'type': 'uint128'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'tobinTaxReserveRatio',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'tobinTaxStalenessThreshold',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {
            'internalType': 'uint256',
            'name': '_tobinTaxStalenessThreshold',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_spendingRatio',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': '_frozenGold', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_frozenDays', 'type': 'uint256'},
          {
            'internalType': 'bytes32[]',
            'name': '_assetAllocationSymbols',
            'type': 'bytes32[]'
          },
          {
            'internalType': 'uint256[]',
            'name': '_assetAllocationWeights',
            'type': 'uint256[]'
          },
          {'internalType': 'uint256', 'name': '_tobinTax', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': '_tobinTaxReserveRatio',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'setTobinTaxStalenessThreshold',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'setTobinTax',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'setTobinTaxReserveRatio',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'ratio', 'type': 'uint256'}
        ],
        'name': 'setDailySpendingRatio',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getDailySpendingRatio',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'frozenGold', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'frozenDays', 'type': 'uint256'}
        ],
        'name': 'setFrozenGold',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes32[]', 'name': 'symbols', 'type': 'bytes32[]'},
          {'internalType': 'uint256[]', 'name': 'weights', 'type': 'uint256[]'}
        ],
        'name': 'setAssetAllocations',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'addToken',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'removeToken',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'reserveAddress',
            'type': 'address'
          }
        ],
        'name': 'addOtherReserveAddress',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'reserveAddress',
            'type': 'address'
          },
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'removeOtherReserveAddress',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'}
        ],
        'name': 'addSpender',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'}
        ],
        'name': 'removeSpender',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address payable', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transferGold',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address payable', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transferExchangeGold',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'getOrComputeTobinTax',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getTokens',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getOtherReserveAddresses',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getAssetAllocationSymbols',
        'outputs': [
          {'internalType': 'bytes32[]', 'name': '', 'type': 'bytes32[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getAssetAllocationWeights',
        'outputs': [
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getUnfrozenBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getReserveGoldBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getOtherReserveAddressesGoldBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getUnfrozenReserveGoldBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getFrozenReserveGoldBalance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getReserveRatio',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'SortedOracles': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'MedianUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'oracleAddress',
            'type': 'address'
          }
        ],
        'name': 'OracleAdded',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'oracleAddress',
            'type': 'address'
          }
        ],
        'name': 'OracleRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'oracle',
            'type': 'address'
          }
        ],
        'name': 'OracleReportRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'token',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'oracle',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'timestamp',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'OracleReported',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'reportExpiry',
            'type': 'uint256'
          }
        ],
        'name': 'ReportExpirySet',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'},
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'name': 'isOracle',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'name': 'oracles',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'reportExpirySeconds',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_reportExpirySeconds',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'uint256',
            'name': '_reportExpirySeconds',
            'type': 'uint256'
          }
        ],
        'name': 'setReportExpiry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {
            'internalType': 'address',
            'name': 'oracleAddress',
            'type': 'address'
          }
        ],
        'name': 'addOracle',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {
            'internalType': 'address',
            'name': 'oracleAddress',
            'type': 'address'
          },
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'removeOracle',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'n', 'type': 'uint256'}
        ],
        'name': 'removeExpiredReports',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'isOldestReportExpired',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'},
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'lesserKey', 'type': 'address'},
          {'internalType': 'address', 'name': 'greaterKey', 'type': 'address'}
        ],
        'name': 'report',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'numRates',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'medianRate',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'getRates',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'},
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'},
          {
            'internalType': 'enum SortedLinkedListWithMedian.MedianRelation[]',
            'name': '',
            'type': 'uint8[]'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'numTimestamps',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'medianTimestamp',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'getTimestamps',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'},
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'},
          {
            'internalType': 'enum SortedLinkedListWithMedian.MedianRelation[]',
            'name': '',
            'type': 'uint8[]'
          }
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'token', 'type': 'address'}
        ],
        'name': 'getOracles',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  },
  'StableToken': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'owner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'spender',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'Approval',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'factor',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'lastUpdated',
            'type': 'uint256'
          }
        ],
        'name': 'InflationFactorUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'rate',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'updatePeriod',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'lastUpdated',
            'type': 'uint256'
          }
        ],
        'name': 'InflationParametersUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'from',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'to',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          }
        ],
        'name': 'Transfer',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'string',
            'name': 'comment',
            'type': 'string'
          }
        ],
        'name': 'TransferComment',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'sender', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'blsKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'aNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'aDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'bNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'bDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'exponent', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'string', 'name': '_name', 'type': 'string'},
          {'internalType': 'string', 'name': '_symbol', 'type': 'string'},
          {'internalType': 'uint8', 'name': '_decimals', 'type': 'uint8'},
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {
            'internalType': 'uint256',
            'name': 'inflationRate',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'inflationFactorUpdatePeriod',
            'type': 'uint256'
          },
          {
            'internalType': 'address[]',
            'name': 'initialBalanceAddresses',
            'type': 'address[]'
          },
          {
            'internalType': 'uint256[]',
            'name': 'initialBalanceValues',
            'type': 'uint256[]'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'rate', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'updatePeriod', 'type': 'uint256'}
        ],
        'name': 'setInflationParameters',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'increaseAllowance',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'decreaseAllowance',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'spender', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'approve',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'mint',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'string', 'name': 'comment', 'type': 'string'}
        ],
        'name': 'transferWithComment',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'burn',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'from', 'type': 'address'},
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transferFrom',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'name',
        'outputs': [
          {'internalType': 'string', 'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'symbol',
        'outputs': [
          {'internalType': 'string', 'name': '', 'type': 'string'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'decimals',
        'outputs': [
          {'internalType': 'uint8', 'name': '', 'type': 'uint8'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'accountOwner',
            'type': 'address'
          },
          {'internalType': 'address', 'name': 'spender', 'type': 'address'}
        ],
        'name': 'allowance',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'accountOwner', 'type': 'address'}
        ],
        'name': 'balanceOf',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'totalSupply',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getInflationParameters',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'valueToUnits',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'units', 'type': 'uint256'}
        ],
        'name': 'unitsToValue',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'to', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'transfer',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'from', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'debitGasFees',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'from', 'type': 'address'},
          {
            'internalType': 'address',
            'name': 'feeRecipient',
            'type': 'address'
          },
          {
            'internalType': 'address',
            'name': 'gatewayFeeRecipient',
            'type': 'address'
          },
          {
            'internalType': 'address',
            'name': 'communityFund',
            'type': 'address'
          },
          {'internalType': 'uint256', 'name': 'refund', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'tipTxFee', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'gatewayFee', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'baseTxFee', 'type': 'uint256'}
        ],
        'name': 'creditGasFees',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      }
    ]
  },
  'Validators': {
    'Address': '',
    'ABI': [
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'delay',
            'type': 'uint256'
          }
        ],
        'name': 'CommissionUpdateDelaySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'duration',
            'type': 'uint256'
          }
        ],
        'name': 'GroupLockedGoldRequirementsSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'size',
            'type': 'uint256'
          }
        ],
        'name': 'MaxGroupSizeSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'length',
            'type': 'uint256'
          }
        ],
        'name': 'MembershipHistoryLengthSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'previousOwner',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'newOwner',
            'type': 'address'
          }
        ],
        'name': 'OwnershipTransferred',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'RegistrySet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          }
        ],
        'name': 'ValidatorAffiliated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'bytes',
            'name': 'blsPublicKey',
            'type': 'bytes'
          }
        ],
        'name': 'ValidatorBlsPublicKeyUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          }
        ],
        'name': 'ValidatorDeaffiliated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          }
        ],
        'name': 'ValidatorDeregistered',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'bytes',
            'name': 'ecdsaPublicKey',
            'type': 'bytes'
          }
        ],
        'name': 'ValidatorEcdsaPublicKeyUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'validatorPayment',
            'type': 'uint256'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'groupPayment',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorEpochPaymentDistributed',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'commission',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'activationBlock',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupCommissionUpdateQueued',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'commission',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupCommissionUpdated',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          }
        ],
        'name': 'ValidatorGroupDeregistered',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          }
        ],
        'name': 'ValidatorGroupMemberAdded',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          }
        ],
        'name': 'ValidatorGroupMemberRemoved',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          }
        ],
        'name': 'ValidatorGroupMemberReordered',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'group',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'commission',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorGroupRegistered',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'value',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'duration',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorLockedGoldRequirementsSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          }
        ],
        'name': 'ValidatorRegistered',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'exponent',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'adjustmentSpeed',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorScoreParametersSet',
        'type': 'event'
      },
      {
        'anonymous': false,
        'inputs': [
          {
            'indexed': true,
            'internalType': 'address',
            'name': 'validator',
            'type': 'address'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'score',
            'type': 'uint256'
          },
          {
            'indexed': false,
            'internalType': 'uint256',
            'name': 'epochScore',
            'type': 'uint256'
          }
        ],
        'name': 'ValidatorScoreUpdated',
        'type': 'event'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'sender', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'blsKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'checkProofOfPossession',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'commissionUpdateDelay',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'aNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'aDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'bNumerator', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'bDenominator',
            'type': 'uint256'
          },
          {'internalType': 'uint256', 'name': 'exponent', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '_decimals', 'type': 'uint256'}
        ],
        'name': 'fractionMulExp',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getBlockNumberFromHeader',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getEpochNumberOfBlock',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getEpochSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'getParentSealBitmap',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'getVerifiedSealBitmapFromHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'groupLockedGoldRequirements',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'duration', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'bytes', 'name': 'header', 'type': 'bytes'}
        ],
        'name': 'hashHeader',
        'outputs': [
          {'internalType': 'bytes32', 'name': '', 'type': 'bytes32'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'initialized',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'isOwner',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'maxGroupSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'membershipHistoryLength',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'minQuorumSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'minQuorumSizeInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'numberValidatorsInCurrentSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'numberValidatorsInSet',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'owner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'registry',
        'outputs': [
          {'internalType': 'contract IRegistry', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'renounceOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          }
        ],
        'name': 'setRegistry',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'slashingMultiplierResetPeriod',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'newOwner', 'type': 'address'}
        ],
        'name': 'transferOwnership',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'validatorLockedGoldRequirements',
        'outputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'duration', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromCurrentSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'blockNumber', 'type': 'uint256'}
        ],
        'name': 'validatorSignerAddressFromSet',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getVersionNumber',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'pure',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'registryAddress',
            'type': 'address'
          },
          {
            'internalType': 'uint256',
            'name': 'groupRequirementValue',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'groupRequirementDuration',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'validatorRequirementValue',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'validatorRequirementDuration',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'validatorScoreExponent',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': 'validatorScoreAdjustmentSpeed',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_membershipHistoryLength',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_slashingMultiplierResetPeriod',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_maxGroupSize',
            'type': 'uint256'
          },
          {
            'internalType': 'uint256',
            'name': '_commissionUpdateDelay',
            'type': 'uint256'
          }
        ],
        'name': 'initialize',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'delay', 'type': 'uint256'}
        ],
        'name': 'setCommissionUpdateDelay',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'size', 'type': 'uint256'}
        ],
        'name': 'setMaxGroupSize',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'length', 'type': 'uint256'}
        ],
        'name': 'setMembershipHistoryLength',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'exponent', 'type': 'uint256'},
          {
            'internalType': 'uint256',
            'name': 'adjustmentSpeed',
            'type': 'uint256'
          }
        ],
        'name': 'setValidatorScoreParameters',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getMaxGroupSize',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getCommissionUpdateDelay',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'duration', 'type': 'uint256'}
        ],
        'name': 'setGroupLockedGoldRequirements',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'duration', 'type': 'uint256'}
        ],
        'name': 'setValidatorLockedGoldRequirements',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes', 'name': 'ecdsaPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'registerValidator',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getValidatorScoreParameters',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getMembershipHistory',
        'outputs': [
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'},
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256', 'name': 'uptime', 'type': 'uint256'}
        ],
        'name': 'calculateEpochScore',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'uint256[]', 'name': 'uptimes', 'type': 'uint256[]'}
        ],
        'name': 'calculateGroupEpochScore',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'signer', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'uptime', 'type': 'uint256'}
        ],
        'name': 'updateValidatorScoreFromSigner',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'signer', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'maxPayment', 'type': 'uint256'}
        ],
        'name': 'distributeEpochPaymentsFromSigner',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'deregisterValidator',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'group', 'type': 'address'}
        ],
        'name': 'affiliate',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'deaffiliate',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'bytes', 'name': 'blsPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'updateBlsPublicKey',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'address', 'name': 'signer', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'ecdsaPublicKey', 'type': 'bytes'}
        ],
        'name': 'updateEcdsaPublicKey',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'address', 'name': 'signer', 'type': 'address'},
          {'internalType': 'bytes', 'name': 'ecdsaPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPop', 'type': 'bytes'}
        ],
        'name': 'updatePublicKeys',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'commission', 'type': 'uint256'}
        ],
        'name': 'registerValidatorGroup',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'deregisterValidatorGroup',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'validator', 'type': 'address'}
        ],
        'name': 'addMember',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'validator', 'type': 'address'},
          {'internalType': 'address', 'name': 'lesser', 'type': 'address'},
          {'internalType': 'address', 'name': 'greater', 'type': 'address'}
        ],
        'name': 'addFirstMember',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'validator', 'type': 'address'}
        ],
        'name': 'removeMember',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'validator', 'type': 'address'},
          {
            'internalType': 'address',
            'name': 'lesserMember',
            'type': 'address'
          },
          {
            'internalType': 'address',
            'name': 'greaterMember',
            'type': 'address'
          }
        ],
        'name': 'reorderMember',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'commission', 'type': 'uint256'}
        ],
        'name': 'setNextCommissionUpdate',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'updateCommission',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getAccountLockedGoldRequirement',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'meetsAccountLockedGoldRequirements',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'signer', 'type': 'address'}
        ],
        'name': 'getValidatorBlsPublicKeyFromSigner',
        'outputs': [
          {'internalType': 'bytes', 'name': 'blsPublicKey', 'type': 'bytes'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getValidator',
        'outputs': [
          {'internalType': 'bytes', 'name': 'ecdsaPublicKey', 'type': 'bytes'},
          {'internalType': 'bytes', 'name': 'blsPublicKey', 'type': 'bytes'},
          {'internalType': 'address', 'name': 'affiliation', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'score', 'type': 'uint256'},
          {'internalType': 'address', 'name': 'signer', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getValidatorGroup',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getGroupNumMembers',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'n', 'type': 'uint256'}
        ],
        'name': 'getTopGroupValidators',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address[]', 'name': 'accounts', 'type': 'address[]'}
        ],
        'name': 'getGroupsNumMembers',
        'outputs': [
          {'internalType': 'uint256[]', 'name': '', 'type': 'uint256[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getNumRegisteredValidators',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getValidatorLockedGoldRequirements',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getGroupLockedGoldRequirements',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getRegisteredValidators',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getRegisteredValidatorSigners',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [],
        'name': 'getRegisteredValidatorGroups',
        'outputs': [
          {'internalType': 'address[]', 'name': '', 'type': 'address[]'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'isValidatorGroup',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'isValidator',
        'outputs': [
          {'internalType': 'bool', 'name': '', 'type': 'bool'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'signer', 'type': 'address'}
        ],
        'name': 'getMembershipInLastEpochFromSigner',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getMembershipInLastEpoch',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {
            'internalType': 'address',
            'name': 'validatorAccount',
            'type': 'address'
          }
        ],
        'name': 'forceDeaffiliateIfValidator',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'uint256', 'name': 'value', 'type': 'uint256'}
        ],
        'name': 'setSlashingMultiplierResetPeriod',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [],
        'name': 'resetSlashingMultiplier',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': false,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'halveSlashingMultiplier',
        'outputs': [],
        'payable': false,
        'stateMutability': 'nonpayable',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'}
        ],
        'name': 'getValidatorGroupSlashingMultiplier',
        'outputs': [
          {'internalType': 'uint256', 'name': '', 'type': 'uint256'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      },
      {
        'constant': true,
        'inputs': [
          {'internalType': 'address', 'name': 'account', 'type': 'address'},
          {'internalType': 'uint256', 'name': 'epochNumber', 'type': 'uint256'},
          {'internalType': 'uint256', 'name': 'index', 'type': 'uint256'}
        ],
        'name': 'groupMembershipInEpoch',
        'outputs': [
          {'internalType': 'address', 'name': '', 'type': 'address'}
        ],
        'payable': false,
        'stateMutability': 'view',
        'type': 'function'
      }
    ]
  }
};
