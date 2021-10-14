package com.star.controller.jcl;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.star.dao.jcl.articleMapper;
import com.star.pojo.*;

import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/star")
public class Article {
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");// 设置日期格式
	Date date = new Date();
	long xianTime = date.getTime();// 当前时间的毫秒数
	long faTime = 0; // 发送时间的毫秒数
	@Resource
	articleMapper atticle;
	article article = new article();

	@RequestMapping("/article")
	public String article(article article, String num, String ding, String shi,
			HttpServletRequest request, HttpServletResponse response)
			throws IOException {
		Integer number = new Integer(num == null ? "0" : num);
		this.article = article;// 将传过来的数据赋值给成员
		article.setCreateDate(date);// 赋值当前时间

		if (number > 0 && ding != null) {

			if ("分钟".equals(shi)) {
				System.out.println("分钟");
				number = number * 60000;
				System.out.println(number);
				faTime = (long) xianTime + number;
				date.setTime(faTime);
				article.setCreateDate(date);// 赋值发送时间
			}
			if ("小时".equals(shi)) {
				System.out.println("小时");
				number = number * 3600000;
				System.out.println(number);
				faTime = (long) xianTime + number;
				date.setTime(faTime);
				article.setCreateDate(date);// 赋值发送时间

			}

		} else {

			atticle.article(article);

		}

		return "Personal";

	}

	@Scheduled(cron = "0/5 * * * * ?")
	// 每隔5秒隔行一次
	public void clearCaptcha() {
		xianTime = System.currentTimeMillis();// 当前时间的毫秒数
		System.out.println("开始执行定时任务");
		System.out.println((xianTime >= faTime&&faTime != 0) + "是否发送");
		System.out.println("现在时间：" + df.format(xianTime) + "毫秒数：" + xianTime);
		System.out.println("发送时间：" + df.format(faTime) + "毫秒数：" + faTime);
		if (xianTime >= faTime&& faTime != 0) {
			System.out.println("发送文章");
			atticle.article(article);
			user u = new user();
			u.setMark1("发布成功");
			faTime = 0;
			System.out.println("发送文章成功");
			// 获取页面title可供参考
			
		}

	}
	

}
