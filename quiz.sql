--Academy databazasını yaradın
Create Database Academy 

Use Academy 

--Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları yaradın(one-to-many), təkrar qrup adı əlavə etmək olmasın

Create Table Groups(Id int, Name nvarchar(255))

Create Table Students (Id int, Name nvarchar(255), Surname nvarchar(255), GroupId int)

--Groups table-na 3 data(P129,P124,P221), Students table-na 4 data əlavə edin(1 tələbə p221 qrupna, 3 tələbə p129 qrupuna aid olsun) - 5 bal
Select * from Groups

