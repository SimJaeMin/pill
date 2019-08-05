package kr.co.mlec.freeboard.vo;

import org.springframework.stereotype.Component;

@Component
public class FreeBoardVO {	
	private int no; // 게시판 번호
	private String id; //사용자 id 
	private int viewCnt; //게시판 조회수
	private String title; //제목
	private String writeDate; // 작성일자

	public FreeBoardVO() {
		
	}
	public FreeBoardVO(int no, String id, int viewCnt, String title, String writeDate) {
		this.no = no;
		this.id = id;
		this.viewCnt = viewCnt;
		this.title = title;
		this.writeDate = writeDate;
	}
	@Override
	public String toString() {
		return "BoardVO [no=" + no + ", id=" + id + ", viewCnt=" + viewCnt + ", title=" + title + ", writeDate="
				+ writeDate + "]";
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getViewCnt() {
		return viewCnt;
	}
	public void setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriteDate() {
		return writeDate;
	}
	public void setWriteDate(String writeDate) {
		this.writeDate = writeDate;
	}
	
	
	
	
}