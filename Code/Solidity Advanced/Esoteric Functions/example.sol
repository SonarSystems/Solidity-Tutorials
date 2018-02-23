pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;

    function Maybe() constant returns (uint retVal)
    {
        return 9;
    }

    function set(uint x)
    {
        var frahaan = Maybe;
        storedData = frahaan();
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}