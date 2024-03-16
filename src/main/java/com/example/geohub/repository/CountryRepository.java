package com.example.geohub.repository;

import com.example.geohub.model.*;
import java.util.*;

public interface CountryRepository {
    ArrayList<Country> getCountries();

    Country getCountryById(int countryId);

    Country addCountry(Country country);

    Country updateCountry(int countryId, Country country);

    void deleteCountry(int countryId);

}