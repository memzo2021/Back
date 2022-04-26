package co.simplon.p25.restcountries.api.services;

import java.util.List;

import org.springframework.stereotype.Service;

import co.simplon.p25.restcountries.api.dtos.CountryCard;
import co.simplon.p25.restcountries.api.dtos.CountryName;
import co.simplon.p25.restcountries.api.dtos.CountryTable;
import co.simplon.p25.restcountries.api.entities.Country;
import co.simplon.p25.restcountries.api.repositories.CountryRepository;

@Service
public class CountryServiceImpl implements CountryService {

private final CountryRepository repository;
	
	public CountryServiceImpl(CountryRepository repository) {
		this.repository = repository;
	}
	
	@Override
	public List<Country> getCountries() {
		return repository.findAll();
	}

	@Override
	public List<CountryName> getCountryNames() {
		return repository.findAllProjectedBy(CountryName.class);
	}

	@Override
	public List<CountryTable> getCountryTable() {
		return repository.findAllProjectedBy(CountryTable.class);
	}

	@Override
	public List<CountryCard> getCountryCards() {
		return repository.findAllProjectedBy(CountryCard.class);
	}

}