package com.k4m.dx.tcontrol.script.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.k4m.dx.tcontrol.script.service.ScriptVO;

import egovframework.rte.psl.dataaccess.EgovAbstractMapper;

@Repository("ScriptDAO")
public class ScriptDAO extends EgovAbstractMapper{

	@SuppressWarnings({ "deprecation", "unchecked" })
	public List<Map<String, Object>> selectScriptList(ScriptVO scriptVO) {
		List<Map<String, Object>> sl = null;
		sl = (List<Map<String, Object>>) list("scriptSql.selectScriptList", scriptVO);		
		return sl;
	}

	public void insertScriptWork(ScriptVO scriptVO) {
		insert("scriptSql.insertScriptWork",scriptVO);
	}

	public void insertScript(ScriptVO scriptVO) {
		insert("scriptSql.insertScript",scriptVO);	
	}

	public List<Map<String, Object>> selectSciptExeInfo(int wrk_id) {
		List<Map<String, Object>> sl = null;
		sl = (List<Map<String, Object>>) list("scriptSql.selectSciptExeInfo", wrk_id);		
		return sl;
	}

	public void updateScriptWork(ScriptVO scriptVO) {
		update("scriptSql.updateScript",scriptVO);	
		update("scriptSql.updateScriptWork",scriptVO);	
	}

	public void deleteScriptWork(ScriptVO scriptVO) {
		delete("scriptSql.deleteScript",scriptVO);	
		delete("scriptSql.deleteScriptWork",scriptVO);
	}

	public List<Map<String, Object>> selectScriptHistoryList(ScriptVO scriptVO) {
		List<Map<String, Object>> sl = null;
		sl = (List<Map<String, Object>>) list("scriptSql.selectScriptHistoryList", scriptVO);		
		return sl;
	}

}