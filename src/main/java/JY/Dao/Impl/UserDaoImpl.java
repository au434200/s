package JY.Dao.Impl;

import java.util.List;

import JY.Dao.UserDao;
import JY.Domain.User;

public class UserDaoImpl extends BaseDaoImpl<User> implements UserDao{

	@Override
	public User get(String string, Object[] objects) {
		// TODO Auto-generated method stub
			List<User> l = (List<User>) this.getHibernateTemplate().find(string, objects);
			System.out.println(l);
			if (l != null && l.size() > 0) {
				return l.get(0);
			} else {
				return null;
			}
		}


}
