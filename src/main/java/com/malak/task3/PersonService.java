package com.malak.task3;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service 
public class PersonService {
	@Autowired
	private PersonRepository rep;
	
	public Person savePerson(Person person) {
		return rep.save(person);
	}
	
    public List<Person> getPeople(){
    	
    	return rep.findAll();
    }
}
