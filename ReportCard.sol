pragma solidity ^0.4.17 < 0.6.12;

contract ReportCard{
    
    string public name;
    string public rollno;
    string public branch;
    uint public sub1marks;
    uint public sub2marks;
    uint public sub3marks;
    uint public sub4marks;
    string public status;
    
    function ReportCard(string newName, string newRollno, string newBranch, uint newSub1Marks, uint newSub2Marks, uint newSub3Marks, uint newSub4Marks, string newStatus) public {
        
    name=newName;
    rollno=newRollno;
    branch=newBranch;
    sub1marks=newSub1Marks;
    sub2marks=newSub2Marks;
    sub3marks=newSub3Marks;
    sub4marks=newSub4Marks;
    status=newStatus;
}

function getReportCard() public view returns(string,string,string,uint,uint,uint,uint,string){
    
    return(name,rollno,branch,sub1marks,sub2marks,sub3marks,sub4marks,status);
}
    
}

