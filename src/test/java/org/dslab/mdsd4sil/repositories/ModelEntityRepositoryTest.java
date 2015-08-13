package org.dslab.mdsd4sil.repositories;

import org.dslab.mdsd4sil.helper.DatabaseAwareTest;

import javax.inject.Inject;

import org.jglue.cdiunit.CdiRunner;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;

import org.dslab.mdsd4sil.dao.ModelEntityRepository;

@RunWith(CdiRunner.class)
public class ModelEntityRepositoryTest extends DatabaseAwareTest {
    @Inject private ModelEntityRepository repo;

    @Test
    public void testTest() {
        Assert.assertTrue(repo.getAll().size() > 0);
    }
}
