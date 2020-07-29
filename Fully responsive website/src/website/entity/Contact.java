package website.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity(name="contact")
@Table(name="contact")
public class Contact {
  @Id
  @Column(name="id")
	int id;
  @Column(name="name")
  String name;
  @Column(name="email")
  String email;
  @Column(name="subject")
  String subject;
  @Column(name="message")
  String Message;
public Contact(String name, String email, String subject, String message) {
	super();
	this.name = name;
	this.email = email;
	this.subject = subject;
	Message = message;
}
public Contact() {
	super();
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getSubject() {
	return subject;
}
public void setSubject(String subject) {
	this.subject = subject;
}
public String getMessage() {
	return Message;
}
public void setMessage(String message) {
	Message = message;
}
@Override
public String toString() {
	return "Contact [id=" + id + ", name=" + name + ", email=" + email + ", subject=" + subject + ", Message=" + Message
			+ "]";
}
  
}
