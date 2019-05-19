package com.sgic.library.dao;

import org.springframework.orm.hibernate5.HibernateTemplate;

import com.sgic.library.model.Classification;

public class ClassificationDaoImpl implements ClassificationDao {

	private HibernateTemplate hibernateTemplate;

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	public Classification addClassification(Classification classification) {

		hibernateTemplate.save(classification);
		return null;
	}

}
