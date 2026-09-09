// SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract BasicSolidity {

    // 1. BASIC DATA TYPES
    

    uint256 public age = 21;

    int256 public temperature = -5;

    bool public isStudent = true;

    string public name = "Aman";

    address public owner;

    constructor(){
        owner=msg.sender;
    }

    bytes32 public studentId = "250160450003";

   
  
    // ==========================================
    // 2. DEFAULT INITIALIZATION

    uint256 public defaultNumber;

    bool public defaultBool;

    address public defaultAddress;


    // ==========================================
    // 3. STRUCT


    struct Student {
        string name;
        uint256 age;
        uint256 marks;
    }

    Student  student;


    // ==========================================
    // 4. DYNAMIC ARRAY
 

    uint256[] public numbers;


    // ==========================================
    // 5. FIXED ARRAY


    uint256[3] public fixedNumbers = [10, 20, 30];


    // ==========================================
    // 6. MAPPING


    mapping(address => uint256) public balances;


    // ==========================================
    // 7. STORAGE
   

    uint256 public storedNumber;


    // ==========================================
    // 8. PUBLIC STATE-CHANGING FUNCTION
 

    function setAge(uint256 _age) public {
        age = _age;
    }


    // ==========================================
    // 9. FUNCTION WITH LOCAL SCOPE
   

    function calculate(uint256 _number)
        public
        pure
        returns (uint256)
    {
        uint256 result = _number * 2;

        return result;
    }


    // ==========================================
    // 10. STRUCT FUNCTION
  

    function setStudent(
        string memory _name,
        uint256 _age,
        uint256 _marks
    ) public {

        student = Student(
            _name,
            _age,
            _marks
        );
    }


    // ==========================================
    // 11. DYNAMIC ARRAY FUNCTION
   

    function addNumber(uint256 _number) public {
        numbers.push(_number);
    }


    // ==========================================
    // 12. MAPPING FUNCTION
  

    function setBalance(uint256 _amount) public {
        balances[msg.sender] = _amount;
    }


    // ==========================================
    // 13. STORAGE FUNCTION
   

    function setStoredNumber(uint256 _number) public {
        storedNumber = _number;
    }


    // ==========================================
    // 14. VIEW FUNCTION
  

    function getAge() public view returns (uint256) {
        return age;
    }


    // ==========================================
    // 15. PURE FUNCTION
   

    function add(
        uint256 a,
        uint256 b
    )
        public
        pure
        returns (uint256)
    {
        return a + b;
    }


    // ==========================================
    // 16. MEMORY
   

    function getNameCopy()
        public
        view
        returns (string memory)
    {
        string memory temporaryName = name;

        return temporaryName;
    }
}
