package runner;

import tests.TestBase;


@io.cucumber.testng.CucumberOptions(features="src/test/java/features"
,glue= {"steps"}
,plugin= {"pretty","html:target/cucumber-html-report.html"})
public class TestRunner extends TestBase
{
	

}
