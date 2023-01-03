package com.ebook;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.ebook.dao.UsereDao;
import com.ebook.entity.Usere;

public class App {
	public static void main(String[] args) {
		
		ApplicationContext context =new ClassPathXmlApplicationContext("com/ebook/configure.xml");
		UsereDao usereDao = context.getBean("UsereDao", UsereDao.class);
		
		Usere usere = new Usere();
		usere.getId();
		usere.getName();
		usere.getEmail();
		usere.getPassword();
		usere.getMobile();
		usere.getAddress();
		usere.getLandmark();
		usere.getCity();
		usere.getState();
		usere.getPincode();
	}
}
