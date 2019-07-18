package controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping("/save")
    public String save(@RequestParam(name = "condiment", required = false) String condiment, ModelMap model) {
        model.addAttribute("condiment", condiment);
        return "index";
    }
}
