package com.sgic.library.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sgic.library.dao.ClassificationDao;
import com.sgic.library.model.Classification;
import com.sgic.library.service.ClassificationService;

@Service
public class ClassificationServiceImpl implements ClassificationService{
	@Autowired
	private ClassificationDao classificationDao;


//	public void setClassificationDao(ClassificationDao classificationDao) {
//		this.classificationDao = classificationDao;
//	}
	
	public Classification addClassification(Classification classification) {
		return classificationDao.addClassification(classification);
	}
	
	
	

}
