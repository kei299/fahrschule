package com.jxedt.util;

import java.io.IOException;
import java.io.InputStream;

import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPReply;

/**文件上传工具类
 * @author 苏
 *
 */
public class FtpUtil {
	 /**
     * ftp服务器ip地址
     */
    private static final String FTP_ADDRESS = "106.15.74.37";
    /**
     * 端口号
     */
    private static final int FTP_PORT = 21;
    /**
     * 用户名
     */
    private static final String FTP_USERNAME = "jxq";
    /**
     * 密码
     */
    private static final String FTP_PASSWORD = "123456";
    /**
     * 附件路径
     */
    private static final String FTP_BASEPATH = "/usr/local/file/";
    
    
    //文件上传
    public  static boolean uploadFile(String fileName, InputStream input){
        boolean success = false;
        FTPClient ftp = new FTPClient();
        try {
            int reply;
            // 连接FTP服务器
            ftp.connect(FTP_ADDRESS, FTP_PORT);
            // 登录
            ftp.login(FTP_USERNAME, FTP_PASSWORD);
            reply = ftp.getReplyCode();
            //判断ftp是否存在
            if (!FTPReply.isPositiveCompletion(reply)) {
            	//关闭与ftp服务器的连接并恢复
                ftp.disconnect();
                return false;
            }
            ftp.setFileType(FTPClient.BINARY_FILE_TYPE);
            ftp.makeDirectory(FTP_BASEPATH);
            ftp.changeWorkingDirectory(FTP_BASEPATH );
            ftp.storeFile(fileName,input);
            input.close();
            ftp.logout();
            success = true;
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (ftp.isConnected()) {
                try {
                    ftp.disconnect();
                } catch (IOException ioe) {
                    ioe.printStackTrace();
                }
            }
        }
        return success;
    }

}
