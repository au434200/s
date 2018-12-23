package JY.Service;

import JY.Domain.User;

public interface UserService {
	
	public void save(User t);

	public User findUserByNameAndPassword(User user);

}
