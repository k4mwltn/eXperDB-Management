<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>


  <!--  popup -->
  	<div id="pop_layer_fix_rslt_msg" class="pop-layer">
		<div class="pop-container">
			<div class="pop_cts" style="width: 60%; margin: 0 auto; min-height:0; min-width:0;">
				<p class="tit" style="margin-bottom: 15px;"><spring:message code="etc.etc32"/></p>
				<table class="write" border="0">
					<caption><spring:message code="etc.etc32"/></caption>
					<tbody>
						<tr>
							<td>
								<div class="inp_rdo">
									<input name="rdo" id="rdo_2_3" type="radio" value="TC002001" checked="checked">
										<label for="rdo_2_3" style="margin-right: 2%;"><spring:message code="etc.etc29"/></label> 
									<input name="rdo" id="rdo_2_4" type="radio" value="TC002002"> 
										<label for="rdo_2_4"><spring:message code="etc.etc30"/></label>
								</div>
							</td>
						</tr>
						<tr>
							<td>
								<span>
									<spring:message code="etc.etc35"/> : <input type="text" name="lst_mdfr_id"  id="lst_mdfr_id">
								</span>
	
								<span>
									<spring:message code="etc.etc36"/> : <input type="text" name="lst_mdf_dtm"  id="lst_mdf_dtm"  style="width: 210px;">
								</span>
							</td>
						</tr>
						<tr>
							<td><textarea name="fix_rslt_msg" id="fix_rslt_msg" style="height: 250px;" maxlength="500"> </textarea>
									<input type="hidden" name="exe_sn" id="exe_sn">
							</td>
						</tr>
					</tbody>
				</table>
				<div class="btn_type_02">
					<a href="#n" class="btn" onclick="fn_fix_rslt_msg_modify();"><span><spring:message code="common.modify"/></span></a>
					<a href="#n" class="btn" onclick="toggleLayer($('#pop_layer_fix_rslt_msg'), 'off');"><span><spring:message code="common.close"/></span></a>
				</div>
			</div>
		</div><!-- //pop-container -->
	</div>
  
  

