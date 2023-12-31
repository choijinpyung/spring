package mycar.data;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.CreationTimestamp;

import lombok.Data;

@Entity
@Table(name = "mycar") //자동으로 mycar라는 테이블이 mysql에 만들어진다
@Data
public class MyCarDto {

	@Id //각 엔티티 구별할 식별 아이디를 갖도록 설계(시퀀스)
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long num;
	
	@Column(name = "carname")
	private String carname;
	
	@Column
	private int carprice;
	
	@Column
	private String carcolor;
	
	@Column
	private String carguip;
	
	@Column
	private String carphoto;
	
	@CreationTimestamp //엔티티가 생성되는 시점으로 시간 자동 등록
	private Timestamp guipday;
	
}
