package com.luv2code.springboot.cruddemo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.luv2code.springboot.cruddemo.entity.RecipeType;

@RepositoryRestResource(path="recipe-types")
public interface RecipeTypeRepository extends JpaRepository<RecipeType, Integer> {

	// that's it ... no need to write any code LOL!

}











