package JY.Service;

import JY.Domain.User;

public interface UserService {
	
	public boolean save(User t);

	public User findUserByNameAndPassword(User user);

}
