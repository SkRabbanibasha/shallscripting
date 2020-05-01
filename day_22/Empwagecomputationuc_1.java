public class Empwagecomputationuc_1{
public static final int full_time=1;
public static void empcompute(){
double empcheck=Math.floor(Math.random()*10)%2;
if(empcheck == full_time)
{
  System.out.println("emp is prasent");
}
else
{
  System.out.println("emp is absent");
}

//return empcompute();
}
public static void main(String args[])
{
   empcompute();
}
}
