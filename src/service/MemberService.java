package service;

public interface MemberService {
	//추가
	public void createMember(String id,String name,String pass,String ssn);
	//find all 전체
	public void findall();
	//find some 여러개
	public void name(String name);
	//find one 하나
	
	//count 회원수
	//exist ??
	//updete 수정
	public void updete(String id,String pass,String newPass);
	//dalte
	public void dalte(String id,String pass);
}
