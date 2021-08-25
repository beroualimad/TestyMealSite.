package Metier;




import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;


	//@Table(name = "Menu")
	public class ClientOperations {
	    @Id
	   // @GeneratedValue(strategy = GenerationType.Menu)
	    private long  id;
	   
	@Column(value="items")
    private String items;
	@Column(value="prix")
    private int prix;
 
    public ClientOperations(long  id, String items, int prix) {
    	super();
    	this.id =id;
      
        this.items = items;
        this.prix=prix;
    }
    public long getId() {
        return id;
    }
 
    public void setId(long id) {
        this.id = id;
    }
 
   
 
   
    public String getItems() {
    	return items;
    }
    public void setItems(String items) {
    	this.items=items;
    }
 
    public int getPrix() {
        return prix;
    }
 
    public void setPrix(int prix) {
        this.prix = prix;
    }
     
}