package co.simplon.p25.restcountries.api.entities;



//import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table (name="countries")
public class Country {
	@Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
	
	@Column(name = "name")
  private String name;
	
	@Column(name = "capital")
  private String capital;
	
	@Column(name = "area")
  private double area;
	
	@Column(name = "population")
  private int population;
	
	@Column(name = "flag")
  private String flag;
	
	@Column (name= "latitude")
	private double latitude;
	
	
	@Column(name = "longitude")
	private double longitude;
	
	@Column(name = "geolocation")
	private String geolocation;
	
	@Column (name="code_iso")
	private String codeIso;

	
	

	public Country(){
}




	public Long getId() {
		return id;
	}




	public String getName() {
		return name;
	}




	public String getCapital() {
		return capital;
	}




	public double getArea() {
		return area;
	}




	public int getPopulation() {
		return population;
	}




	public String getFlag() {
		return flag;
	}




	public double getLatitude() {
		return latitude;
	}




	public double getLongitude() {
		return longitude;
	}




	public String getGeolocation() {
		return geolocation;
	}




	public String getCodeIso() {
		return codeIso;
	}
	
	


/*@Override
	public String toString() {
		return "Country [id=" + id + ", name=" + name + ", capital=" + capital + ", area=" + area + ", population="
				+ population + ", flag=" + flag + ", latitude=" + latitude + ", longitude=" + longitude
				+ ", geolocation=" + geolocation + ", iso_code=" + codeIso + "]";
	}*/


	
	}
