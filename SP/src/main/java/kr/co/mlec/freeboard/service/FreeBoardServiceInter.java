package kr.co.mlec.freeboard.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mlec.freeboard.dao.FreeBoardDAO;
import kr.co.mlec.freeboard.vo.FreeBoardVO;
@Service
public class FreeBoardServiceInter implements FreeBoardService {
	@Autowired
	private FreeBoardDAO dao;
	
	public List<FreeBoardVO> selectAll(){
		List<FreeBoardVO> vo = dao.selectAll();
		
		return vo;
	}
}
