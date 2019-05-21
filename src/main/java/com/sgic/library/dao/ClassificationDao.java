package com.sgic.library.dao;

import java.util.List;

import com.sgic.library.model.Classification;



public interface ClassificationDao {
	public abstract Classification addClassification(Classification classification);
	
	public abstract Classification getClassificationByID(int classificationId);

	public abstract void deleteClassificationById(int classificationId);

	public abstract void updateClassificationById(Classification classification);

	public abstract List<Classification> findAllClassification();
	
}
