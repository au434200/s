package JY.Action;

import java.io.File;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import JY.Domain.Goods;
import JY.Service.GoodService;


public class GoodsAction  extends ActionSupport implements ModelDriven<Goods>{

	private Goods goods=new Goods();
	
	private GoodService goodsService;
	
	private String imageFileName;
	
	private File image;
	
	private String imageFileContentType;
	
	
	public void setGoodsService(GoodService goodsService) {
		this.goodsService = goodsService;
	}

	@Override
	public Goods getModel() {
		// TODO Auto-generated method stub
		return goods;
	}
	
	public String save() {
		
		goodsService.save(goods);
		return NONE;
	}
	
}
