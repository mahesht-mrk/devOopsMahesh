public class Book {
    public integer isbNo= 120298;
    public string bookTitle= 'Salesforce Admin guide';
    public integer Price= 2199;
    public string authorNAme = 'XYZ Person';
    
    public void printDetails (){
        integer isbNo= 120298;
        string bookTitle= 'Oracal book';
        integer Price= 4599;
        string authorNAme = 'Oracal Person';
        
        
        system.debug('Print isbNo is==>'+ isbNo);
        system.debug('bookTitle is==>'+ bookTitle);
        system.debug('Price is==>'+ Price);
        system.debug('authorNAme is==>'+ authorNAme);
    }
    
    public void setBookDetails (){
        system.debug('isbNo is==>'+ isbNo);
        system.debug('Print bookTitle is==>'+ bookTitle);
        system.debug('Print Price is==>'+ Price);
        system.debug('Print authorNAme is==>'+ authorNAme); 
    }
    
    public void getDiscountedPrice (integer sellingPrice ){
       integer discount= (price* sellingPrice)/100; 
        price= Price-discount;
        system.debug('The price of book is'+ price);
    }
    

}