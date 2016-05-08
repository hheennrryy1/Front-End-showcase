package com.henry.test;

import java.io.OutputStreamWriter;
import java.io.Writer;

import org.junit.Ignore;
import org.junit.Test;

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
	
	@Test
	public void test2() throws Exception {
		Template template = FreeMarkerUtil.getTemplate("operator.ftl");
		Writer writer = new OutputStreamWriter(System.out);
		template.process(null, writer);		
	}
}
