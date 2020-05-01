public class Empwagecomputationuc_6{
public static final int full_time=1;
public static final int part_time=2;
public static final int emp_wage_per_hrs=20;
public static final int working_day_per_month=20;
public static final int assumehrs=100;
//public static final int emphrs=8;

public static void empcompute(){
int empwage=0;
int emphrs=0;
int totalempwage=0;
int totalworkinghrs=0;
  int empcheck=(int)Math.floor(Math.random()*10)%3;
switch(empcheck){ 
    case full_time:
         emphrs=8;
          break;
    case part_time:
         emphrs=4;
          break;
    default:
         emphrs=0;
}
empwage=emphrs*emp_wage_per_hrs;
totalempwage=empwage*working_day_per_month;
totalworkinghrs=assumehrs*working_day_per_month;
System.out.println("empwage:"+empwage +"totalempwage:"+totalempwage);
System.out.println("totalworkinghrs"+totalworkinghrs);
//return empcompute();
}
public static void main(String args[])
{
   empcompute();
}
}
