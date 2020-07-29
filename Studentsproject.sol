pragma solidity ^0.4.17 < 0.6.12;

contract studentmarks{
    
    string public name;
    int public   rollnumber ;
    int public batch;
    int public marks;
    string public status;
    
    
     function studentmarks (string newname,int newrollnumber,int newbatch,int newmarks,string newstatus) public {
          name = newname;
         rollnumber = newrollnumber;
         batch = newbatch;
         marks = newmarks;
         status = newstatus;
         
         
     }
     
      function getStudentDetails() public view returns(string,int,int,int,string){
        return(name, rollnumber, batch, marks, status);
    }
    
    
    
    
}
