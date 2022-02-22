package com.luv2code.springboot.cruddemo.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.luv2code.springboot.cruddemo.entity.Recipe;

@RepositoryRestResource(path="recipes")
public interface RecipeRepository extends JpaRepository<Recipe, Integer> {

	// http://localhost:8080/recipe-api/recipes/search/findByName?name=chicken%20chop
	List<Recipe> findByName(String name);

	// http://localhost:8080/recipe-api/recipes/search/findByRecipeTypeId?recipeTypeId=1
	List<Recipe> findByRecipeTypeId(int recipeTypeId);
}











