package tsinghua.touring.web.entity;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name="spotinformation")
public class SpotInformation {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="spotName")
	private String spotName;
	
	@Column(name="city")
	private String city;
	
	@Column(name="district")
	private String district;
	
	@Column(name="phoneNumber")
	private String phoneNumber;
	
	@Column(name="briefIntroduction")
	private String briefIntroduction;
	
    @Lob
    @Column(name="picture", columnDefinition="mediumblob")
    private byte[] picture;
     
    @OneToMany(mappedBy="spotInformation")
    private List<DailyScore> dailyScores;
    
    @OneToMany(mappedBy="spotInformation")
    private List<HolidayScore> holidayScores;
    
    @OneToMany(mappedBy="spotInformation")
    private List<MonthlyScore> monthlyScores;
    
    @OneToMany(mappedBy="spotInformation")
    private List<YearlyScore> yearlyScores;
    
    
	
	public List<DailyScore> getDailyScores() {
		return dailyScores;
	}

	public void setDailyScores(List<DailyScore> dailyScores) {
		this.dailyScores = dailyScores;
	}

	public List<HolidayScore> getHolidayScores() {
		return holidayScores;
	}

	public void setHolidayScores(List<HolidayScore> holidayScores) {
		this.holidayScores = holidayScores;
	}

	public List<MonthlyScore> getMonthlyScores() {
		return monthlyScores;
	}

	public void setMonthlyScores(List<MonthlyScore> monthlyScores) {
		this.monthlyScores = monthlyScores;
	}

	public List<YearlyScore> getYearlyScores() {
		return yearlyScores;
	}

	public void setYearlyScores(List<YearlyScore> yearlyScores) {
		this.yearlyScores = yearlyScores;
	}

	public SpotInformation() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getSpotName() {
		return spotName;
	}

	public void setSpotName(String spotName) {
		this.spotName = spotName;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getBriefIntroduction() {
		return briefIntroduction;
	}

	public void setBriefIntroduction(String briefIntroduction) {
		this.briefIntroduction = briefIntroduction;
	}

	public byte[] getPicture() {
		return picture;
	}

	public void setPicture(byte[] picture) {
		this.picture = picture;
	}

	

		
}
