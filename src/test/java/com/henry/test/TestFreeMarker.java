package com.henry.test;

import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;

import org.junit.Ignore;
import org.junit.Test;

import com.henry.entity.User;
import com.henry.util.FreeMarkerUtil;

import freemarker.template.Template;

public class TestFreeMarker {
	
	@Test
	@Ignore
	public void test() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("assign.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);
	}
	
	@Ignore
	@Test
	public void test2() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("operator.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
	
	@Test
	@Ignore
	public void test3() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("condition.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
	
	@Ignore
	@Test
	public void test4() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("loop.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
	
	@Test
	@Ignore
	public void test5() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("include.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
	
	@Ignore
	@Test
	public void test6() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("other.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
	
	@Test
	@Ignore
	public void test7() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("macro.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
	
	@Ignore
	@Test
	public void test8() throws Exception {
		User user = new User();
		Map<String, User> root = new HashMap<>();
		root.put("user", user);
		Template template = FreeMarkerUtil.getTemplate("null.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(root, writer);
	}
	
	@Test
	public void test9() throws Exception {
		Map<String, Integer> root = new HashMap<>();
		root.put("age", 21);
		Template template = FreeMarkerUtil.getTemplate("test2.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(root, writer);
	}
}
