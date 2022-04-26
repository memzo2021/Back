package co.simplon.p25.restcountries.api.controllers;

import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import co.simplon.p25.restcountries.api.dtos.CountryCard;
import co.simplon.p25.restcountries.api.dtos.CountryName;
import co.simplon.p25.restcountries.api.dtos.CountryTable;
import co.simplon.p25.restcountries.api.entities.Country;
import co.simplon.p25.restcountries.api.services.CountryService;



@RestController
@RequestMapping("/countries")
public class CountryController {

private final CountryService service;
	
	public CountryController(CountryService service) {
		this.service = service;
	}
	
	@GetMapping
	public List<Country> getCountries(){
		return service.getCountries();
	}
	
	@GetMapping("/names")
	public List<CountryName> getCountryNames(){
		return service.getCountryNames();	
}
	@GetMapping("/table")
	public List<CountryTable> getCountryTable(){
		return service.getCountryTable();
	}
	
	@GetMapping("/cards")
	public List<CountryCard> getCountryCards() {
		return service.getCountryCards();
	}
	
}
