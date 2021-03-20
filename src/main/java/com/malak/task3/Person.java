package com.malak.task3;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

//import com.fasterxml.jackson.annotation.JsonInclude;
//import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
//import com.fasterxml.jackson.annotation.JsonProperty;
//@JsonIgnoreProperties({"lastName","age"})
//@JsonInclude(JsonInclude.Include.NON_NULL)
@Entity
@Table(name="person")
public class Person {
	@Id
	@GeneratedValue
	private long id;
	
	//@JsonProperty("userName")
	@Column(name="PERSON_NAME")
	private String name;
	
	@Column(name="PERSON_OCCUPATION")
	private String occupation;
	
	@Column(name="PERSON_GENDER")
	private String gender;
	
	@Column(name="PERSON_AGE")
	private int age;
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getOccupation() {
		return occupation;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	

}
