program au6;
//uses SysUtils;
var str: string;
    poz,st: integer;
procedure Craft;
var n,i: integer;
begin
    read(input,n);
    for i:=1 to 15 do str:=str+'-';
    for i:=1 to n do str:=str+'v';
    for i:=1 to 15 do str:=str+'-';
    poz:=random(n+15)+7;
    st:=1;
end;
procedure Post;
var temp: boolean;
begin
while st<>666 do begin
temp:=true;
if (st=1)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=29
                            else st:=15;
            temp:=false;
end;
if (st=29)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=2;
            temp:=false;
end;
if (st=2)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
            st:=3;
            temp:=false;
end;
if (st=3)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=28
                            else st:=23;
            temp:=false;
end;
if (st=28)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=4;
            temp:=false;
end;
if (st=4)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
            st:=5;
            temp:=false;
end;
if (st=5)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=4
                            else st:=6;
            temp:=false;
end;
if (st=6)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=7;
            temp:=false;
end;
if (st=7)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
            st:=8;
            temp:=false;
end;
if (st=8)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=9
                            else st:=10;
            temp:=false;
end;
if (st=10)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=11;
            temp:=false;
end;
if (st=11)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=10
                            else st:=12;
            temp:=false;
end;
if (st=12)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=13;
            temp:=false;
end;
if (st=13)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=14
                            else st:=15;
            temp:=false;
end;
if (st=14)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=13;
            temp:=false;
end;
if (st=15)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=16
                            else st:=17;
            temp:=false;
end;
if (st=16)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=30;
            temp:=false;
end;
if (st=17)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=15;
            temp:=false;
end;
if (st=9)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=18;
            temp:=false;
end;
if (st=18)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=19;
            temp:=false;
end;
if (st=19)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=18
                            else st:=20;
            temp:=false;
end;
if (st=20)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=21;
            temp:=false;
end;
if (st=21)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=22;
            temp:=false;
end;
if (st=22)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=3
                            else st:=23;
            temp:=false;
end;
if (st=23)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=24;
            temp:=false;
end;
if (st=24)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=23
                            else st:=25;
            temp:=false;
end;
if (st=25)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=26;
            temp:=false;
end;
if (st=26)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=27
                            else st:=30;
            temp:=false;
end;
if (st=27)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=26;
            temp:=false;
end;


if (st=30)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=31;
            temp:=false;
end;
if (st=31)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=32
                            else st:=30;
            temp:=false;
end;
if (st=32)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=33;
            temp:=false;
end;
if (st=33)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=34;
            temp:=false;
end;
if (st=34)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=35;
            temp:=false;
end;
if (st=35)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=36;
            temp:=false;
end;
if (st=36)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=37
                            else st:=35;
            temp:=false;
end;
if (st=37)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=38;
            temp:=false;
end;
if (st=38)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=39
                            else st:=40;
            temp:=false;
end;
if (st=40)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=38;
            temp:=false;
end;
if (st=39)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=41;
            temp:=false;
end;
if (st=41)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=42
                            else st:=43;
            temp:=false;
end;
if (st=42)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=44;
            temp:=false;
end;
if (st=43)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=41;
            temp:=false;
end;
if (st=44)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=45
                            else st:=42;
            temp:=false;
end;
if (st=45)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=46;
            temp:=false;
end;
if (st=46)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=55
                            else st:=47;
            temp:=false;
end;
if (st=20)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=19;
            temp:=false;
end;
if (st=47)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=48;
            temp:=false;
end;
if (st=48)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=49
                            else st:=47;
            temp:=false;
end;
if (st=49)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=50;
            temp:=false;
end;
if (st=50)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=51
                            else st:=49;
            temp:=false;
end;
if (st=51)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=52;
            temp:=false;
end;
if (st=52)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=53
                            else st:=54;
            temp:=false;
end;
if (st=54)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=52;
            temp:=false;
end;
if (st=53)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=30;
            temp:=false;
end;
if (st=55)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=56;
            temp:=false;
end;
if (st=56)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=57;
            temp:=false;
end;
if (st=57)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=58;
            temp:=false;
end;
if (st=58)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=59
                            else st:=60;
            temp:=false;
end;
if (st=60)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            inc(poz);
	          st:=58;
            temp:=false;
end;
if (st=59)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=61;
            temp:=false;
end;
if (st=61)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=62;
            temp:=false;
end;
if (st=62)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=63;
            temp:=false;
end;
if (st=63)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('-',str,poz);
            st:=64;
            temp:=false;
end;
if (st=64)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            dec(poz);
	          st:=65;
            temp:=false;
end;
if (st=65)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            if str[poz]='-' then st:=66
                            else st:=64;
            temp:=false;
end;
if (st=66)and(temp) then begin
            writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
            delete(str,poz,1);
            insert('v',str,poz);
            st:=666;
            temp:=false;
end;


end;
writeln(output,'Position: ',poz:3,', Status: ',st:4,', Tape: ',str);
end;
begin
    assign(input, 'Input_Post_lab6.txt');
    reset(input);
    assign(output,'Output_Post_lab6.txt');
    rewrite(output);
    randomize;
    Craft;
    Post;
    close(input);
    close(output);
end.