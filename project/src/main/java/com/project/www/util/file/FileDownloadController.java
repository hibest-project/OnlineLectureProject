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
		// 뒤에서부터 .의 위치를 찾아서 index 반환
		int lastIndex = fileName.lastIndexOf(".");
		// fileName의 .을 문자열 자르기
		String imageFileName = fileName.substring(0,lastIndex);
		// 만약 이미지가 있다면 썸내일 만들기
		if (image.exists()) { 
			Thumbnails.of(image).size(121,154).outputFormat("png").toOutputStream(out);
		}
		//버퍼 생성
		byte[] buffer = new byte[1024 * 8];
		out.write(buffer);
		out.close();
		
	}
}
