package com.luv2code.springboot.cruddemo.config;

import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurerAdapter;
import org.springframework.stereotype.Component;

import com.luv2code.springboot.cruddemo.entity.Recipe;
import com.luv2code.springboot.cruddemo.entity.RecipeType;

@Component
public class SpringDataRestCustomization extends RepositoryRestConfigurerAdapter {

	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
	
		config.exposeIdsFor(Recipe.class, RecipeType.class);
	}
}