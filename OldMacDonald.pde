public void setup() 
{     
    Cow c = new NamedCow("cow", "unknown", "moo");   
    Chick ch = new Chick("chick", "cheep", "cluck");
    Pig p = new Pig("pig", "oink");
    System.out.println(c.getType() + " goes " + c.getSound());
    System.out.println(ch.getType() + " goes " + ch.getSound());
    System.out.println(p.getType() + " goes " + p.getSound());
    System.out.println("The cow is known as " + ((NamedCow)c).getName());
    Farm animalSounds = new Farm();
}