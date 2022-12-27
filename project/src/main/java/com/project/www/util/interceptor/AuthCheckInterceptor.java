package com.project.www.util.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;

public class AuthCheckInterceptor implements HandlerInterceptor {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response,
			Object handler) throws Exception {
		HttpSession session = request.getSession(false);
		if (session != null) {
			Object auth = session.getAttribute("auth");
			System.out.println("auth  >>>>>>>>>> "+ auth);
			if (auth != null) {
				return true;
			}
		}
		response.sendRedirect(request.getContextPath() + "/member/loginForm");
		return false;
	}
	
	
}
