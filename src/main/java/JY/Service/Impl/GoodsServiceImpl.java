package JY.Service.Impl;

import org.springframework.transaction.annotation.Transactional;

import JY.Dao.GoodsDao;
import JY.Domain.Goods;
import JY.Service.GoodService;

@Transactional
public class GoodsServiceImpl implements GoodService{

	private GoodsDao goodsDao;
	
	
	
	public void setGoodsDao(GoodsDao goodsDao) {
		this.goodsDao = goodsDao;
	}

	@Override
	public void save(Goods t) {
		goodsDao.save(t);
	}

	@Override
	public void delete(Goods t) {
		// TODO Auto-generated method stub
		goodsDao.delete(t);
	}

	@Override
	public void update(Goods t) {
		// TODO Auto-generated method stub
		goodsDao.update(t);
		
	}
	
}
