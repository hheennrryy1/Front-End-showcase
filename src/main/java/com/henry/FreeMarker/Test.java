package com.henry.FreeMarker;

import java.io.IOException;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;

import com.henry.entity.User;
import com.henry.util.FreeMarkerUtil;

import freemarker.template.Template;
import freemarker.template.TemplateException;

public class Test {

	public static void main(String[] args) {
			Template template = FreeMarkerUtil.getTemplate("test.ftl");
			Map<String, User> map = new HashMap<>();
			map.put("user", new User());
			Writer writer = FreeMarkerUtil.getWriter("test.html");
			try {
				template.process(map, writer);
			} catch (TemplateException | IOException e) {
				e.printStackTrace();
			}
		}
}
