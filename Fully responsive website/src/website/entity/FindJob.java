package website.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name="find_job")
@Table(name="find_job")
public class FindJob {
   @Id
   @Column(name="job_id")
	int jobId;
   @Column(name="job_title")
   String jobTitle;
   @Column(name="job_category")
   String jobCategory;
   @Column(name="job_location")
   String jobLocation;
   @Column(name="company")
   String company;
   @Column(name="description")
   String description;
   @Column(name="Money")
   String money;
   
public FindJob() {
	super();
}

public FindJob(String jobTitle, String jobCategory, String jobLocation) {
	super();
	this.jobTitle = jobTitle;
	this.jobCategory = jobCategory;
	this.jobLocation = jobLocation;
}

public FindJob(String jobTitle, String jobCategory, String jobLocation, String company, String description,String money) {
	super();
	this.jobTitle = jobTitle;
	this.jobCategory = jobCategory;
	this.jobLocation = jobLocation;
	this.company = company;
	this.description = description;
	this.money=money;
}

public int getJobId() {
	return jobId;
}

public void setJobId(int jobId) {
	this.jobId = jobId;
}

public String getJobTitle() {
	return jobTitle;
}

public void setJobTitle(String jobTitle) {
	this.jobTitle = jobTitle;
}

public String getJobCategory() {
	return jobCategory;
}

public void setJobCategory(String jobCategory) {
	this.jobCategory = jobCategory;
}

public String getJobLocation() {
	return jobLocation;
}

public void setJobLocation(String jobLocation) {
	this.jobLocation = jobLocation;
}

public String getCompany() {
	return company;
}

public void setCompany(String company) {
	this.company = company;
}

public String getDescription() {
	return description;
}

public void setDescription(String description) {
	this.description = description;
}

public String getMoney() {
	return money;
}

public void setMoney(String money) {
	this.money = money;
}

@Override
public String toString() {
	return "FindJob [jobId=" + jobId + ", jobTitle=" + jobTitle + ", jobCategory=" + jobCategory + ", jobLocation="
			+ jobLocation + ", company=" + company + ", description=" + description + ", money=" + money + "]";
}



   
}
