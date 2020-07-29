package dataAccessClass;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import website.entity.Contact;
import website.entity.FindCandidate;
import website.entity.FindJob;

public class findJobDAO {
	SessionFactory factory=new Configuration().configure("hibernate.cfg.xml").addAnnotatedClass(FindJob.class).buildSessionFactory();	
	 public List<FindJob> showList(String jobTitle, String jobCategory , String jobLocation)
	{
		Session session= factory.getCurrentSession();
		session.beginTransaction();
		List<FindJob> list=session.createQuery("from find_job where job_title='"+jobTitle+"' and job_category='"+jobCategory+"' and job_location='"+jobLocation+"'").getResultList();
		return list;
		
		
	}
	public void addDetails(FindJob findjob) {
		Session session=factory.getCurrentSession();
		session.beginTransaction();
		session.save(findjob);
		session.getTransaction().commit();
		System.out.print("row added");
		
	}
	
	public List<FindCandidate> showCandidate(String name, String category, String location) {
		Session session= factory.getCurrentSession();
		session.beginTransaction();
		List<FindCandidate> list=session.createQuery("from find_candidate where candidate_name='"+name+"' and candidate_category='"+category+"' and candidate_location='"+location+"'").getResultList();
		return list;
	}
	public void addContact(Contact contact) {
		  Session session=factory.getCurrentSession();
		  session.beginTransaction();
		  session.save(contact);
		  session.getTransaction().commit();
		  System.out.print("Contact Added");
		
	}
	
	
	
}
