// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.gitorious.jcryptionspring.sample.domain;

import java.lang.String;

privileged aspect UserProfile_Roo_ToString {
    
    public String UserProfile.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Birthday: ").append(getBirthday() == null ? "null" : getBirthday().getTime()).append(", ");
        sb.append("Colors: ").append(getColors() == null ? "null" : getColors().size()).append(", ");
        sb.append("Email: ").append(getEmail()).append(", ");
        sb.append("Enabled: ").append(getEnabled()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("Name: ").append(getName()).append(", ");
        sb.append("PreferredColor: ").append(getPreferredColor()).append(", ");
        sb.append("Surname: ").append(getSurname()).append(", ");
        sb.append("Test: ").append(getTest()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
