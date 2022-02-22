package com.luv2code.springboot.cruddemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="recipe")
public class Recipe {

	// define fields
	
	@Id 
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	public int id;
	
	@Column(name="name")
	private String name;
	
	@Column(name="recipe_type_id")
	private int recipeTypeId;
	
	@Column(name="img_url")
	private String imgURL;
	
	@Column(name="description")
	private String description;
	
	@Column(name="ingredient")
	private String ingredient;
	
	@Column(name="instruction")
	private String instruction;
		
	// define constructors
	
	public Recipe() {
		
	}

	public Recipe(String name, int recipeTypeId, String imgURL, String description, String ingredient, String instruction) {
		this.name = name;
		this.recipeTypeId = recipeTypeId;
		this.imgURL = imgURL;
		this.description = description;
		this.ingredient = ingredient;
		this.instruction = instruction;
	}

	// define getter/setter
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getRecipeTypeId() {
		return recipeTypeId;
	}

	public void setRecipeTypeId(int recipeTypeId) {
		this.recipeTypeId = recipeTypeId;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getIngredient() {
		return ingredient;
	}

	public void setIngredient(String ingredient) {
		this.ingredient = ingredient;
	}

	public String getInstruction() {
		return instruction;
	}

	public void setInstruction(String instruction) {
		this.instruction = instruction;
	}

	public String getImgURL() {
		return imgURL;
	}

	public void setImgURL(String imgURL) {
		this.imgURL = imgURL;
	}
	
	
	
}











