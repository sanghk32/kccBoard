package comsh.domain;
import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Members {
	private String id;
	private int pwd;
	private String name;
	private String phone;	
}
