package com.vtyurin;

import com.github.springtestdbunit.DbUnitTestExecutionListener;
import com.github.springtestdbunit.annotation.DatabaseSetup;
import com.vtyurin.config.db.CommonPersistenceConfig;
import com.vtyurin.config.db.DatabaseConfigProfile;
import com.vtyurin.domain.Product;
import com.vtyurin.repository.ProductRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.TestExecutionListeners;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.support.DependencyInjectionTestExecutionListener;
import org.springframework.test.context.support.DirtiesContextTestExecutionListener;
import org.springframework.test.context.transaction.TransactionalTestExecutionListener;

import javax.inject.Inject;

import static org.junit.Assert.assertTrue;

@RunWith(SpringJUnit4ClassRunner.class)
@ActiveProfiles(DatabaseConfigProfile.H2_MEM)
@TestExecutionListeners({DependencyInjectionTestExecutionListener.class,
        DirtiesContextTestExecutionListener.class,
        TransactionalTestExecutionListener.class,
        DbUnitTestExecutionListener.class})
@ContextConfiguration(classes = {CommonPersistenceConfig.class})
public class ProductRepositoryIT {
    private static final Logger logger = LoggerFactory.getLogger(ProductRepositoryIT.class);

    @Inject
    ProductRepository productRepository;

    @Test
    @DatabaseSetup("product-entries.xml")
    public void findOne() {
        Product product = productRepository.findOne(1000L);
        assertTrue(product.getName().equals("dummy product1"));
    }

}
