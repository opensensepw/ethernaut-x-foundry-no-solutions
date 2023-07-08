pragma solidity ^0.8.10;

import "ds-test/test.sol";
import "../Denial/DenialHack.sol";
import "../Denial/DenialFactory.sol";
import "../Ethernaut.sol";
import "./utils/vm.sol";


contract DenialTest is DSTest {
    Vm vm = Vm(address(0x7109709ECfa91a80626fF3989D68f67F5b1DD12D));
    Ethernaut ethernaut;
    address eoaAddress = address(0);

    function setUp() public {
        // Setup instance of the Ethernaut contracts
        ethernaut = new Ethernaut();
        // Deal EOA address some ether
        vm.deal(eoaAddress, 5 ether);
    }

    function testDenialHack() public {
       
    }
}
