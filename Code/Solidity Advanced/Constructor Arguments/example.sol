pragma solidity ^0.4.6;

contract Awesome
{
    uint hello;
    
    function Awesome(uint value)
    {
        hello = value;
    }
    
    function getHello() constant returns (uint retVal)
    {
        return hello;
    }
}

contract SimpleStorage
{
    uint storedData = 0;
    Awesome awesomeObj = new Awesome(89);

    function set(uint x)
    {
        storedData = awesomeObj.getHello();
    }
    
    function get() constant returns (uint retVal)
    {
        return storedData;
    }
}