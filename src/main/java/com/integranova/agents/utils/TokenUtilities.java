package com.integranova.agents.utils;

import org.eclipse.microprofile.jwt.JsonWebToken;

import jakarta.enterprise.context.RequestScoped;

@RequestScoped
public class TokenUtilities {

	private JsonWebToken jwt;
	
	private static final TokenUtilities _instance = new TokenUtilities();
	
	public static TokenUtilities getInstance() {
		return _instance;
	}
	
	public void setJsonWebToken(JsonWebToken jwt) {
		this.jwt = jwt;
	}

	public static String getToken4expensereportdemo() {
		if (TokenUtilities.getInstance().jwt != null)
			return TokenUtilities.getInstance().jwt.getRawToken();
		return "";
	}

	public static String getToken4agents() {
		if (TokenUtilities.getInstance().jwt != null)
			return TokenUtilities.getInstance().jwt.getRawToken();
		return "";
	}

	public static String getToken4masters() {
		if (TokenUtilities.getInstance().jwt != null)
			return TokenUtilities.getInstance().jwt.getRawToken();
		return "";
	}

	public static String getToken4operation() {
		if (TokenUtilities.getInstance().jwt != null)
			return TokenUtilities.getInstance().jwt.getRawToken();
		return "";
	}

	public static String getToken4assignments() {
		if (TokenUtilities.getInstance().jwt != null)
			return TokenUtilities.getInstance().jwt.getRawToken();
		return "";
	}
}
