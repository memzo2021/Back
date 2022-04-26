package co.simplon.p25.restcountries.api.services;

import java.util.List;

import co.simplon.p25.restcountries.api.dtos.CountryCard;
import co.simplon.p25.restcountries.api.dtos.CountryName;
import co.simplon.p25.restcountries.api.dtos.CountryTable;
import co.simplon.p25.restcountries.api.entities.Country;

public interface CountryService {
	List <Country> getCountries();

	List<CountryName> getCountryNames();

	List<CountryTable> getCountryTable();

	List<CountryCard> getCountryCards();


}
