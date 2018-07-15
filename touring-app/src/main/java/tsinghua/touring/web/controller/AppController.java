package tsinghua.touring.web.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import tsinghua.touring.web.entity.SpotInformation;
import tsinghua.touring.web.service.SpotInformationService;

@Controller
public class AppController {

	@Autowired
	private SpotInformationService spotInformationService;

	
	// show home page (initial page)
	@GetMapping("/")
	public String showHome() {
		return "index";
	}
	
	
	@GetMapping("/user")
	public String userPage() {
		return "user";
	}
	
	@GetMapping("/user/spot")
	public String spotPage() {
		return "spot";
	}
	
	@GetMapping("/user/rank")
	public String rankPage() {
		return "rank";
	}
	
	@GetMapping("/admin")
	public String adminPage() {
		return "admin";
	}

	@GetMapping("/spots")
	public String showSpots(Model theModel) {
		// get customers from the service
		List<SpotInformation> theSpotInformations = spotInformationService.getSpotInformations();

		// add the customers to the model
		theModel.addAttribute("information", theSpotInformations);
		return "list-spots";
	}
	

}
