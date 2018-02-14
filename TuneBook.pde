abstract class TuneBook {
  
  
  public TuneBook(String name){
    BufferedReader inputStream = null;
try {
    inputStream = new BufferedReader(new FileReader("words.txt"));
    
    String l;
    while ((l = inputStream.readLine()) != null) 
    {
        System.out.println(l);
    }
}
catch (IOException e)
{
    e.printStackTrace();
} 
finally 
{
    if (inputStream != null) {
        try
        {
            inputStream.close();
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
    }
}    
  
  
  }
  
  
  
  public static void main(String[] args)
    {
        TuneBook tb = new TuneBook("hnj0.abc");
        System.out.println(tb);

        Tune t = tb.findTune("Scotsman over the Border");
        t.play();
    }
    
   public Tune findTune(String title){
     return ;

}
     
     
     
   
  
  void play(){
    
  }
  
  
}