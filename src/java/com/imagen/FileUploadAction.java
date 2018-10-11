/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.imagen;

import com.opensymphony.xwork2.ActionSupport;
import java.io.File;
import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author Isma
 */
public class FileUploadAction extends ActionSupport {

    private File userImage;
    private String userImageContentType;
    private String userImageFileName;

    @Override
    public String execute() throws Exception {

        String filePath = ServletActionContext.getServletContext().getRealPath("/").concat("userimages");
        System.out.println("" + filePath);
        System.out.println("Image Location:" + filePath);//see the server console for actual location  
        File fileToCreate = new File(filePath, userImageFileName);
        FileUtils.copyFile(userImage, fileToCreate);//copying source file to new file  

        return SUCCESS;
    }

    public File getUserImage() {
        return userImage;
    }

    public void setUserImage(File userImage) {
        this.userImage = userImage;
    }

    public String getUserImageContentType() {
        return userImageContentType;
    }

    public void setUserImageContentType(String userImageContentType) {
        this.userImageContentType = userImageContentType;
    }

    public String getUserImageFileName() {
        return userImageFileName;
    }

    public void setUserImageFileName(String userImageFileName) {
        this.userImageFileName = userImageFileName;
    }

}
