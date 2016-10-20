package com.codeforanyone.edujavajsp.model;

/** 
 * When a lolcat id value is given that doesn't exist in the database,
 * this exception is thrown.
 * 
 * 
 *
 */
public class CatNotFoundException extends Exception {

	public CatNotFoundException() {
		super();
	}

	public CatNotFoundException(String message) {
		super(message);
	}

}
