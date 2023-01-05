package com.project.www.util.file;

import java.io.File;
import java.io.OutputStream;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import net.coobird.thumbnailator.Thumbnails;

@Controller
public class FileDownloadController {

	private static String CURR_IMAGE_REPO_PATH = "C:\\lecture\\file_repo";
	
	
	@RequestMapping("/thumbnails.do")
	protected void thumbnails(@RequestParam("fileName") String fileName,
                            	@RequestParam("lecture_id") String lecture_id,
			                 HttpServletResponse response) throws Exception {
        // 소켓 클라와 서버에 데이터를 주고 받기
		OutputStream out = response.getOutputStream();
		// 파일 경로 파라미터로 받아서 설정
		String filePath=CURR_IMAGE_REPO_PATH+"\\"+lecture_id+"\\"+fileName;
		File image=new File(filePath);
		// 파일이 있다면 썸내일 만들어라
		if (image.exists()) { 
			Thumbnails.of(image).size(1200,781).outputFormat("png").toOutputStream(out);
		}
		//버퍼 생성
		byte[] buffer = new byte[1024 * 8];
		out.write(buffer);
		out.close();
		
	}
}
