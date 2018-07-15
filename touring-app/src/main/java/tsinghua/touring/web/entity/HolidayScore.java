package tsinghua.touring.web.entity;

import java.time.Year;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="HolidayScore")
public class HolidayScore {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;

	@Column(name = "year")
	private int year;

	@Column(name = "holiday")
	private String holiday;

	@Column(name = "totalPoint")
	private double totalPoint;

	@Column(name = "trafficScore")
	private double trafficScore;

	@Column(name = "tourServiceScore")
	private double tourServiceScore;

	@Column(name = "sceneryScore")
	private double sceneryScore;

	@Column(name = "shoppingScore")
	private double shoppingScore;

	@Column(name = "cateringScore")
	private double cateringScore;

	@Column(name = "accommodationScore")
	private double accommodationScore;
	
	@ManyToOne
	@JoinColumn(name="spotID")
	private SpotInformation spotInformation;


	public SpotInformation getSpotInformation() {
		return spotInformation;
	}


	public void setSpotInformation(SpotInformation spotInformation) {
		this.spotInformation = spotInformation;
	}

	public HolidayScore() {

	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	

	public int getYear() {
		return year;
	}

	public void setYear(int year) {
		this.year = year;
	}

	public String getHoliday() {
		return holiday;
	}

	public void setHoliday(String holiday) {
		this.holiday = holiday;
	}

	public double getTotalPoint() {
		return totalPoint;
	}

	public void setTotalPoint(double totalPoint) {
		this.totalPoint = totalPoint;
	}

	public double getTrafficScore() {
		return trafficScore;
	}

	public void setTrafficScore(double trafficScore) {
		this.trafficScore = trafficScore;
	}

	public double getTourServiceScore() {
		return tourServiceScore;
	}

	public void setTourServiceScore(double tourServiceScore) {
		this.tourServiceScore = tourServiceScore;
	}

	public double getSceneryScore() {
		return sceneryScore;
	}

	public void setSceneryScore(double sceneryScore) {
		this.sceneryScore = sceneryScore;
	}

	public double getShoppingScore() {
		return shoppingScore;
	}

	public void setShoppingScore(double shoppingScore) {
		this.shoppingScore = shoppingScore;
	}

	public double getCateringScore() {
		return cateringScore;
	}

	public void setCateringScore(double cateringScore) {
		this.cateringScore = cateringScore;
	}

	public double getAccommodationScore() {
		return accommodationScore;
	}

	public void setAccommodationScore(double accommodationScore) {
		this.accommodationScore = accommodationScore;
	}

}
