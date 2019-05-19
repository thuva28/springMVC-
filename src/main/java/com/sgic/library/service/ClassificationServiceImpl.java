package com.sgic.library.service;

import com.sgic.library.dao.ClassificationDao;
import com.sgic.library.model.Classification;
import com.sgic.library.service.ClassificationService;

public class ClassificationServiceImpl implements ClassificationService{
	
	private ClassificationDao classificationDao;

	public ClassificationDao getClassificationDao() {
		return classificationDao;
	}

	public void setClassificationDao(ClassificationDao classificationDao) {
		this.classificationDao = classificationDao;
	}
	
	public Classification addClassification(Classification classification) {
		return classificationDao.addClassification(classification);
	}
	
	
	

}
