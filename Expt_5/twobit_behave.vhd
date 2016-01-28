--Behavioural Code ; Saujal

entity twobit_behave is
    Port ( x0,x1 : in bit;
           y0,y1 : in bit;
           s1,s0 : out bit
           );
end twobit_behave;

architecture Behavioral of fab is

begin
process(x0,x1,y0,y1)
begin
if(x1='0' and x0='0' and y1='0' and y0='0')then
s1<='0';
s0<='0';

elsif(x1='0' and x0='0' and y1='0' and y0='1')then
s1<='0';
s0<='1';

elsif(x1='0' and x0='0' and y1='1' and y0='0')then
s1<='1';
s0<='0';

elsif(x1='0' and x0='0' and y1='1' and y0='1')then
s1<='1';
s0<='1';

elsif(x1='0' and x0='1' and y1='0' and y0='0')then
s1<='0';
s0<='1';

elsif(x1='0' and x0='1' and y1='0' and y0='1')then
s1<='1';
s0<='0';

elsif(x1='0' and x0='1' and y1='1' and y0='0')then
s1<='1';
s0<='1';

elsif(x1='0' and x0='1' and y1='1' and y0='1')then
s1<='0';
s0<='0';

elsif(x1='1' and x0='0' and y1='0' and y0='0')then
s1<='1';
s0<='0';

elsif(x1='1' and x0='0' and y1='0' and y0='1')then
s1<='1';
s0<='1';

elsif(x1='1' and x0='0' and y1='1' and y0='0')then
s1<='0';
s0<='0';

elsif(x1='1' and x0='0' and y1='1' and y0='1')then
s1<='0';
s0<='1';

elsif(x1='1' and x0='1' and y1='0' and y0='0')then
s1<='1';
s0<='1';

elsif(x1='1' and x0='1' and y1='0' and y0='1')then
s1<='0';
s0<='0';

elsif(x1='1' and x0='1' and y1='1' and y0='0')then
s1<='0';
s0<='1';

elsif(x1='1' and x0='1' and y1='1' and y0='1')then
s1<='1';
s0<='0';

else
s1<='1';
s0<='1';
end if;
end process;

end Behavioral;
