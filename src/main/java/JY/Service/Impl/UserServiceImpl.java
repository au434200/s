package JY.Service.Impl;

import org.springframework.transaction.annotation.Transactional;

import JY.Dao.UserDao;
import JY.Domain.User;
import JY.Service.UserService;

@Transactional
public class UserServiceImpl implements UserService{
	private UserDao userDao;

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public void save(User t) {
		// TODO Auto-generated method stub
		userDao.save(t);
	}

	@Override
	public User findUserByNameAndPassword(User user) {
		// TODO Auto-generated method stub
		System.out.println(user.getUser_email());
		return userDao.get("from User  where user_email=?0 and user_password=?1", new Object[]{user.getUser_email(),user.getUser_password()});	

	}
	

}
