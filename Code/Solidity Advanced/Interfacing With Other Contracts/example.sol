pragma solidity ^0.4.6;

contract Awesome
{
    uint hello = 5;
    
    function getHello() constant returns (uint retVal)
    {
        return hello;
    }
}

contract SimpleStorage
{
    uint storedData = 0;
    Awesome awesomeObj = new Awesome();

    function set(uint x)
    {
        storedData = awesomeObj.getHello();
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}