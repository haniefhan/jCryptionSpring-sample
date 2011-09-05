// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.lrkwz.kbs.web;

import java.lang.String;
import org.lrkwz.kbs.domain.UserProfile;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

privileged aspect UserProfileController_Roo_Controller_Finder {
    
    @RequestMapping(params = { "find=ByEmailAddress", "form" }, method = RequestMethod.GET)
    public String UserProfileController.findUserProfilesByEmailAddressForm(Model uiModel) {
        return "userprofiles/findUserProfilesByEmailAddress";
    }
    
    @RequestMapping(params = "find=ByEmailAddress", method = RequestMethod.GET)
    public String UserProfileController.findUserProfilesByEmailAddress(@RequestParam("emailAddress") String emailAddress, Model uiModel) {
        uiModel.addAttribute("userprofiles", UserProfile.findUserProfilesByEmailAddress(emailAddress).getResultList());
        return "userprofiles/list";
    }
    
    @RequestMapping(params = { "find=ByEmailAddressAndPassword", "form" }, method = RequestMethod.GET)
    public String UserProfileController.findUserProfilesByEmailAddressAndPasswordForm(Model uiModel) {
        return "userprofiles/findUserProfilesByEmailAddressAndPassword";
    }
    
    @RequestMapping(params = "find=ByEmailAddressAndPassword", method = RequestMethod.GET)
    public String UserProfileController.findUserProfilesByEmailAddressAndPassword(@RequestParam("emailAddress") String emailAddress, @RequestParam("password") String password, Model uiModel) {
        uiModel.addAttribute("userprofiles", UserProfile.findUserProfilesByEmailAddressAndPassword(emailAddress, password).getResultList());
        return "userprofiles/list";
    }
    
    @RequestMapping(params = { "find=BySurnameAndName", "form" }, method = RequestMethod.GET)
    public String UserProfileController.findUserProfilesBySurnameAndNameForm(Model uiModel) {
        return "userprofiles/findUserProfilesBySurnameAndName";
    }
    
    @RequestMapping(params = "find=BySurnameAndName", method = RequestMethod.GET)
    public String UserProfileController.findUserProfilesBySurnameAndName(@RequestParam("surname") String surname, @RequestParam("name") String name, Model uiModel) {
        uiModel.addAttribute("userprofiles", UserProfile.findUserProfilesBySurnameAndName(surname, name).getResultList());
        return "userprofiles/list";
    }
    
}
