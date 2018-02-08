pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;
    
    struct Car
    {
        uint speed;
        uint weight;
        int age;
        string name;
    }
    
    Car var1;
    Car var2;
    Car var3;
    Car var4;
    
    function set(uint x)
    {
        var1.speed = 90;
        storedData = x;
    }
    
    function get() constant returns (uint retVal)
    {
        return var1.speed;
    }
}