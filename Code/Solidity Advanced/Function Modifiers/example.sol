pragma solidity ^0.4.6;

contract Simple
{
    uint public hello = 0;
    
    modifier mod
    {
        require (hello < 5);
        _;
    }
    
    function SetHello(uint value) mod
    {
        hello = value;
    }
}

contract SimpleStorage
{
    uint storedData = 0;
    Simple s1 = new Simple();

    function set(uint x)
    {
        s1.SetHello(x);
        //storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return s1.hello();
    }
}