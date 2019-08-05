package kr.co.mlec.freeboard.dao;

import java.util.List;

import kr.co.mlec.freeboard.vo.FreeBoardVO;

public interface FreeBoardDAO {
	public List<FreeBoardVO> selectAll();
}
