package beans;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;
@Repository
public class EmpDaoImpl {
	public List<Employee> getEmpls()
	{
		List<Employee> emplist=new ArrayList<>();
		emplist.add(new Employee(101,"aaaa",50000));
		emplist.add(new Employee(102,"bbbb",80000));
		emplist.add(new Employee(101,"cccc",70000));
		emplist.add(new Employee(101,"dddd",60000));
		return emplist;
	}
	
}
