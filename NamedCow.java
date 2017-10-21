class NamedCow extends Cow
{     
	private String myType;     
    private String mySound; 
    private String myName;
	public NamedCow(String type, String name, String sound)
	{
		myName = name;
	}
	public NamedCow()
    {               
         myName = "unknown";     
    }      
    String getName(){return myName;}    
}