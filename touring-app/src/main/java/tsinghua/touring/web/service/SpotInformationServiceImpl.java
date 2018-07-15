package tsinghua.touring.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import tsinghua.touring.web.dao.SpotInformationDAO;
import tsinghua.touring.web.entity.SpotInformation;

@Service
public class SpotInformationServiceImpl implements SpotInformationService {

	@Autowired
	private SpotInformationDAO spotInformationDAO;

	@Override
	@Transactional
	public List<SpotInformation> getSpotInformations() {
		return spotInformationDAO.getSpotInformations();
	}

	@Override
	@Transactional
	public void saveSpotInformation(SpotInformation theSpotInformation) {
		spotInformationDAO.saveSpotInformation(theSpotInformation);
	}

	@Override
	@Transactional
	public SpotInformation getSpotInformation(int theId) {
		return spotInformationDAO.getSpotInformation(theId);
	}

	@Override
	@Transactional
	public void deleteSpotInformation(int theId) {
		spotInformationDAO.deleteSpotInformation(theId);
	}

}
