package JY.Dao;

import JY.Domain.User;

public interface UserDao extends BaseDao<User>{

	User get(String string, Object[] objects);

}
