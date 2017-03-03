package com.niit.dao.impl;


import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.ProductDao;
import com.niit.model.Product;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"classpath:**/applicationContext.xml"})
@Repository("productDao")
@Transactional(propagation = Propagation.SUPPORTS, readOnly = false)
public class ProductDaoImpl implements ProductDao {

	@Autowired(required = false)
	private SessionFactory sessionFactory;

	public boolean addProduct(Product product) {
		try {
			sessionFactory.openSession().persist(product);
			return true;

		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e);
			return false;
		}

	}

	@SuppressWarnings("unchecked")
	public List<Product> listProducts() {
		Session session = sessionFactory.openSession();
		List<Product> products = session.createQuery("from Product").list();
		session.close();
		return products;
	}

	public Product getProductById(int id) {

		return sessionFactory.openSession().get(Product.class, Integer.valueOf(id));
	}

}
