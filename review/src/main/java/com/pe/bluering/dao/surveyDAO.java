package com.pe.bluering.dao;

import com.pe.bluering.vo.surveyVO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class surveyDAO {
  @Autowired
  SqlSessionTemplate sqlSessionTemplate;
  
  public int insert(surveyVO surveyvo) {
    return this.sqlSessionTemplate.insert("survey.insert", surveyvo);
  }
}
