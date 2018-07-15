package tsinghua.touring.web.service;

import java.util.List;

import tsinghua.touring.web.entity.SpotInformation;

public interface SpotInformationService {

	public List<SpotInformation> getSpotInformations();

	public void saveSpotInformation(SpotInformation theSpotInformation);

	public SpotInformation getSpotInformation(int theId);

	public void deleteSpotInformation(int theId);

}
