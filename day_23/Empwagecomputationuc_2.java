public class Empwagecomputationuc_2{
public static final int full_time=1;
public static final int emp_wage_per_hrs=20;
public static final int emphrs=8;
public static void empcompute(){
int empwage=0;
int emphrs=0;
double empcheck=Math.floor(Math.random()*10)%2;
if(empcheck == full_time)
{
    emphrs=8;
}
else
{
    emphrs=0;
}
empwage=emphrs*emp_wage_per_hrs;
System.out.println("empwage:"+empwage);
//return empcompute();
}
public static void main(String args[])
{
   empcompute();
}
}
