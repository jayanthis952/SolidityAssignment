//SPDX-Lincense-Identifier:MIT

pragma solidity ^0.8.6;

contract struture{
    struct Book {
        string  title;
        string author;
        uint bookID;
        uint price;

    }
    Book book;

    function setBook() public{
        book=Book("Blockchain for beginners","Ineuorn",5,2000);
    }

   function getbookID() public view returns(uint){
       return (book.bookID);
   }
    function getauthor() public view returns(string memory){
      string storage author;  
      return (book.author);
    }
    function gettitle () public view returns (string memory){
        string storage title;
        return (book.title);



    //function getauthor(string calldata _author) public view returns(string calldata){
    //    return (_author);
    //}
    //function gettitle(string calldata _title) public pure returns(string calldata){
    //    return (_title);
       
   }
   function getprice() public view returns(uint){
       return (book.price);
   }
}