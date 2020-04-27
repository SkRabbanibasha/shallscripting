public class Empwegebuilder
{
   public static void main(String args[])
    {
      int fulltime=1;
      double empcheck=Math.floor(Math.random()*10)%2;
       if(empcheck==fulltime)
          System.out.println("emp is present");
       else
          System.out.println("emp is absent");
    }

}
