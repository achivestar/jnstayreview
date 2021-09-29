package com.pe.bluering.service;

import com.pe.bluering.dao.surveyDAO;
import com.pe.bluering.vo.surveyVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SurveyServiceImpl implements SurveyService {
  @Autowired
  surveyDAO surveydao;
  
  public void insert(surveyVO surveyvo) {
    this.surveydao.insert(surveyvo);
  }
}
