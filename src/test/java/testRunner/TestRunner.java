package testRunner;

import org.junit.runner.RunWith;
import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		 // features= {".//Features//"},
       features= {".//Features//login.feature"},
		//features= {".//Features//LoginDDT.feature"},
	  //features= {".//Features//LoginDDTExcel.feature"},
		//features= "@target/rerun.txt",
        glue="stepDefinations",
        plugin= {
        		"pretty", 
        		"html:reports/myreport.html", 
        		"json:reports/myreport.json",
        		"rerun:target/rerun.txt",
        		},    //Mandatory to capture failures
        dryRun=false,
        monochrome=true,
       tags = "@sanity"	//Scenarios tagged with @sanity,
      )
public class TestRunner {

}
