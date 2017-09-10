package ${packageName}.service;

import ${packageName}.Application;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.stereotype.Service;
import org.springframework.test.context.junit4.SpringRunner;
import javax.annotation.Generated;

@Generated(
	value = {
		"https://github.com/coolcooldee/sloth",
		"sloth version:1.0"
	},
	comments = "This class is generated by sloth"
)
//@RunWith(SpringRunner.class)
//@SpringBootTest(classes = Application.class)
//@Service
public class ${upperFirstLetterName}ServiceTest {

	@Autowired
	${upperFirstLetterName}Service ${lowerFirstLetterName}Service;

	//@Test
	public void testGetBy${upperFirstLetterPrimaryKey}(){
		String expId = "1";
		${primaryKeyType} ${lowerFirstLetterPrimaryKey} = new ${primaryKeyType}(expId);
		String resultId = ${lowerFirstLetterName}Service.getBy${upperFirstLetterPrimaryKey}(${lowerFirstLetterPrimaryKey}).get${upperFirstLetterPrimaryKey}()+"";
		Assert.assertEquals(expId, resultId);
	}

}