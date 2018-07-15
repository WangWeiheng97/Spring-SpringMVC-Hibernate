package tsinghua.touring.web.handler;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.logout.LogoutSuccessHandler;
import org.springframework.stereotype.Component;
 
@Component
public class CustomizeLogoutSuccessHandler implements LogoutSuccessHandler{
	
	
	
	@Override
	public void onLogoutSuccess(HttpServletRequest request,
			HttpServletResponse response, Authentication authentication)
			throws IOException, ServletException {
//		String auth = authentication.getAuthorities().toArray()[0].toString();
//		if(auth.equals("ROLE_USER")) {
//			response.sendRedirect(request.getContextPath()+"/user");
//			response.setStatus(HttpServletResponse.SC_OK);
//		}else {
//			response.sendRedirect(request.getContextPath()+"/admin");
//			response.setStatus(HttpServletResponse.SC_OK);
//		}
//		System.out.println(auth);
		response.sendRedirect(request.getContextPath());
		response.setStatus(HttpServletResponse.SC_OK);
	}
	
}
