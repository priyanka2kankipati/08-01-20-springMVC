package mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


	@Controller
	public class SampleController {
		@RequestMapping(value="/hello")
		public String welcome()
		{
			return "hello";
		}

	}

