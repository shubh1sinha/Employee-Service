Create Table orders(
    orderid int NOT NULL,
    itemid int Default NULL,
    addressid varchar Default NULL,
    customername varchar(20) Default NULL,
    Primary Key(orderid)
);

Create Table address(
    addressid int NOT NULL,
    doorno varchar(20) Default NULL,
    city varchar(20) Default NULL,
    Primary Key(addressid)
);

Create Table item(
    itemid int NOT NULL,
    itemname varchar(20) Default NULL,
    itemprice double Default NULL,
    Primary Key(itemid)
);

Create Table employee(
    empno int NOT NULL,
    name varchar(20) Default NULL,
    address varchar(20) Default NULL,
    salary double Default NULL,
    Primary Key(empno)
);