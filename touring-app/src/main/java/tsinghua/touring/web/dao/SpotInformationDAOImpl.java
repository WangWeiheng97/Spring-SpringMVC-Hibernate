package tsinghua.touring.web.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import tsinghua.touring.web.entity.SpotInformation;

@Repository
public class SpotInformationDAOImpl implements SpotInformationDAO {

	// need to inject the session factory
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public List<SpotInformation> getSpotInformations() {
		// get the current hibernate session
		Session currentSession = sessionFactory.getCurrentSession();

		// create a query ... sort by last name
		Query<SpotInformation> theQuery = currentSession.createQuery("from SpotInformation", SpotInformation.class);

		// execute query and get result list
		List<SpotInformation> spotInformations = theQuery.getResultList();

		// return the results
		return spotInformations;
	}

	@Override
	public void saveSpotInformation(SpotInformation theSpotInformation) {
		// TODO Auto-generated method stub

	}

	@Override
	public SpotInformation getSpotInformation(int theId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void deleteSpotInformation(int theId) {
		// TODO Auto-generated method stub

	}

}
