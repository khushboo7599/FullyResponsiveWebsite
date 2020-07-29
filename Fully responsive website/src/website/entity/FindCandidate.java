package website.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name="find_candidate")
@Table(name="find_candidate")
public class FindCandidate {
    @Id
    @Column(name="candidate_id")
	String candidateId;
    @Column(name="candidate_name")
    String candidateName;
    @Column(name="candidate_category")
    String candidateCategory;
    @Column(name="candidate_location")
    String candidateLocation;
    @Column(name="qualification")
    String qualification;
    @Column(name="skills")
    String skills;
	public FindCandidate(String candidateName, String candidateCategory, String candidateLocation, String qualification,
			String skills) {
		super();
		this.candidateName = candidateName;
		this.candidateCategory = candidateCategory;
		this.candidateLocation = candidateLocation;
		this.qualification = qualification;
		this.skills = skills;
	}
	public FindCandidate() {
		super();
	}
	public String getCandidateId() {
		return candidateId;
	}
	public void setCandidateId(String candidateId) {
		this.candidateId = candidateId;
	}
	public String getCandidateName() {
		return candidateName;
	}
	public void setCandidateName(String candidateName) {
		this.candidateName = candidateName;
	}
	public String getCandidateCategory() {
		return candidateCategory;
	}
	public void setCandidateCategory(String candidateCategory) {
		this.candidateCategory = candidateCategory;
	}
	public String getCandidateLocation() {
		return candidateLocation;
	}
	public void setCandidateLocation(String candidateLocation) {
		this.candidateLocation = candidateLocation;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getSkills() {
		return skills;
	}
	public void setSkills(String skills) {
		this.skills = skills;
	}
	@Override
	public String toString() {
		return "FindCandidate [candidateId=" + candidateId + ", candidateName=" + candidateName + ", candidateCategory="
				+ candidateCategory + ", candidateLocation=" + candidateLocation + ", qualification=" + qualification
				+ ", skills=" + skills + "]";
	}
    
}
