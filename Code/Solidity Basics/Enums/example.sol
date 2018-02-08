pragma solidity ^0.4.6;

contract SimpleStorage
{
    uint storedData = 0;
    
    enum SpecialType { one, two, three, four, five }
    SpecialType var1;
    
    function set(uint x)
    {
        var1 = SpecialType.four;
        storedData = x;
    }
    
    function get() constant returns (SpecialType retVal)
    {
        return var1;
    }
}