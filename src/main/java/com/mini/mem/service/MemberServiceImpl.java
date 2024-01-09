package com.mini.mem.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mini.mem.model.MemberDAO;
import com.mini.mem.model.MemberVO;

public class MemberServiceImpl implements MemberService {

	MemberDAO mao = new MemberDAO();
	
	@Override
	public int join(HttpServletRequest request, HttpServletResponse reponse) {
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		
		int result = mao.idCheck(id);
		
		System.out.println(id);
		
		if(result == 1) {
			return result;
		}else {
			MemberVO vo = new MemberVO (id, pw, name, email);
			mao.InsertMember(vo);
			
			return result;
		}
		
		
		
		
	}

	
	
}
