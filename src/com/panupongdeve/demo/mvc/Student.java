package com.panupongdeve.demo.mvc;

import java.util.LinkedHashMap;

public class Student {
	private String firstName;
	private String lastName;
	private String country;
	private String grade;
	
	private LinkedHashMap<String, String> gradeOptions;
	
	public Student() {
		gradeOptions = new LinkedHashMap<String, String>();
		
		gradeOptions.put("1", "one");
		gradeOptions.put("2", "two");
		gradeOptions.put("3", "three");
		gradeOptions.put("4", "four");
		gradeOptions.put("5", "five");
		gradeOptions.put("6", "six");
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	
	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}
	
	

	public String getGrade() {
		return grade;
	}

	public void setGrade(String grade) {
		this.grade = grade;
	}

	
	
	public LinkedHashMap<String, String> getGradeOptions() {
		return gradeOptions;
	}

	public void setGradeOptions(LinkedHashMap<String, String> gradeOptions) {
		this.gradeOptions = gradeOptions;
	}

	public String toString() {
		return "theStudent: "
				+ this.getFirstName() +" "
				+ this.getLastName() + " "
				+ this.getCountry() + " "
				+ this.getGrade();
	}
}
