package com.maveneclipse.MavenEclipse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping("/identitas")
public class OrangController {
	@RequestMapping("/entryform")
	public String entryForm(Model m) {
		//bikin object orang
		Orang o = new Orang();
		//menyiapkan object orang ke model
		m.addAttribute("identitas", o);
		return "data-page";
	}
	
	@RequestMapping("/submitForm")
	//@ModelAttribute binds form data ke object
	public String submitForm(@ModelAttribute("identitas") Orang o) {
		return "confirm-page";
	}
}
