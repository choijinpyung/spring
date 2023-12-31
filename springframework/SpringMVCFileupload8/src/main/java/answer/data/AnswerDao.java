package answer.data;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AnswerDao implements AnswerInter {

	@Autowired
	private SqlSession session;
	
	@Override
	public void insertAnswer(AnswerDto dto) {
		// TODO Auto-generated method stub
		session.insert("InsertOfReanswer", dto);
	}
	
	@Override
	public List<AnswerDto> getAnswerList(int num) {
		// TODO Auto-generated method stub
		return session.selectList("SelectNumOfReanswer", num);
	}

	@Override
	public int deleteAnswer(int idx) {
		
	    return session.delete("DeleteOfReanswer", idx);
	}

	@Override
	public int getCheckPass(int idx, String pass) {
		// TODO Auto-generated method stub
		
		Map<String, Object> map=new HashMap<String, Object>();
		
		map.put("idx", idx);
		map.put("pass", pass);	
		
		return session.selectOne("PassCheckPassOfAnswer", map);
	}

	
}
