package repositories;

import helper.DatabaseAwareTest;

import javax.inject.Inject;

import org.jglue.cdiunit.CdiRunner;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;

import dao.ObjectRepository;

@RunWith(CdiRunner.class)
public class ObjectRepositoryTest extends DatabaseAwareTest {
    @Inject private ObjectRepository or;

    @Test
    public void testTest() {
        Assert.assertTrue(or.getAll().size() > 0);
    }
}
