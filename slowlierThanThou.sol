pragma solidity ^0.4.24;

contract slowlierThanThou {
    struct driver {
        uint collisions;
        uint driverAge;
        string name;
    }
    
    struct car {
        uint age;
    }
    
    struct drivingPatterns {
        bool drivesOverSpeedLimit;
    }
}