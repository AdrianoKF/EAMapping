package repositories;

import helper.DatabaseAwareTest;

import javax.inject.Inject;

import org.jglue.cdiunit.CdiRunner;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;

import dao.ModelObjectRepository;

@RunWith(CdiRunner.class)
public class ModelObjectRepositoryTest extends DatabaseAwareTest {
    @Inject private ModelObjectRepository or;

    @Test
    public void testTest() {
        Assert.assertTrue(or.getAll().size() > 0);
    }
}
