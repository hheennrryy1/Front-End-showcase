package com.henry.util;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.Writer;

import freemarker.template.Configuration;
import freemarker.template.Template;

public class FreeMarkerUtil {
	
	public static Template getTemplate(String name) {
		Configuration cfg = new Configuration(Configuration.VERSION_2_3_23);
		try {
			cfg.setDirectoryForTemplateLoading(new File("src/main/java/ftl"));
			Template template = cfg.getTemplate(name);
			return template;
		} catch (IOException e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public static Writer getWriter(String name) {
		Writer writer = null;
		try {
			writer = new FileWriter(new File(name));
		} catch (IOException e) {
			e.printStackTrace();
		}
		return writer;
	}
}
