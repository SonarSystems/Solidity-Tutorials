pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData;
    
    // hello world, this is a method
    /*function set(uint x)
    {
        storedData = x;
    }*/
    
    /// @dev This is a natspec comment
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}