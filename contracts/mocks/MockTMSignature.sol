// SPDX-License-Identifier: Apache-2.0

pragma solidity 0.8.4;
pragma abicoder v2;

import {TMSignature} from "../bridge/library/TMSignature.sol";

contract MockTMSignature {
    function recoverSigner(TMSignature.Data memory _data, bytes32 _blockHash)
        public
        pure
        returns (address)
    {
        return TMSignature.recoverSigner(_data, _blockHash);
    }
}
