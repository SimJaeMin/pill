package kr.co.mlec.freeboard.vo;

import org.springframework.stereotype.Component;

@Component
public class FreeBoardVO {	
	private int no; // �Խ��� ��ȣ
	private String id; //����� id 
	private int viewCnt; //�Խ��� ��ȸ��
	private String title; //����
	private String writeDate; // �ۼ�����

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