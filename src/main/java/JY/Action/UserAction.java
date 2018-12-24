package JY.Action;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;

import JY.Domain.User;
import JY.Service.UserService;

@Controller
public class UserAction extends ActionSupport implements ServletRequestAware{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private HttpServletRequest request;

	@Resource
	private UserService userService;
	
	private User user;
	private String error;
	
	
	
	public User getUser() {
		return user;
	}



	public void setUser(User user) {
		this.user = user;
	}



	public String getError() {
		return error;
	}



	public void setError(String error) {
		this.error = error;
	}


	public String login()throws Exception{
		HttpSession session=request.getSession();
		User currentUser=userService.findUserByNameAndPassword(user);
		if(currentUser!=null){
			session.setAttribute("currentUser", currentUser);
			return SUCCESS;
		}else{
			error="” œ‰µÿ÷∑ªÚ’ﬂ√‹¬Î¥ÌŒÛ!";
			return ERROR;
		}
	}
	public String register()throws Exception{
		HttpSession session=request.getSession();
		if(userService.save(user)) {
			return SUCCESS;
		}
		  error="◊¢≤· ß∞‹!";
	     return "register";
	}


	public UserService getUserService() {
		return userService;
	}



	public void setUserService(UserService userService) {
		this.userService = userService;
	}



	@Override
	public void setServletRequest(HttpServletRequest request) {
		// TODO Auto-generated method stub
		this.request=request;
	}

}
