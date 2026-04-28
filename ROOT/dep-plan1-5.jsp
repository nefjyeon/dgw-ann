<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h3>조직/인력 구성 및 업무 분장</h3>
          <!-- <div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab"><a href="dep-plan0.jsp">부서/인력 구성</a></div>
            <div class="tab active"><a href="dep-plan1-3.jsp">핵심 추진과제 및 업무 분장</a></div>
          </div> -->

          
          <h4>부서 정보</h4>
          <div class="tabBox half-div">
            <table class="bodyTbl">
              <tbody>
                <tr>
                  <th>부서명</th>
                  <td>교무학생처</td>
                  <th>부서코드</th>
                  <td>121</td>
                </tr>
              </tbody>
            </table>
          </div>


          <h4>비전 및 핵심 추진 과제</h44>
					<div class="tabBox">
						<p class="box_txt">
							 <span style="color:#f00;">※ 미션이 '왜존재하는가?'에 대한 답이라면, 비전은 '어디로가고있는가?'를말함</span><br>
							 ※ 자주 쓰이는 키워드 유형<br>
							 -&nbsp;방향성: 미래, 지속가능, 혁신, 성장, 글로벌, 역량중심, 정확성, 창의<br>
							 -&nbsp;역할: 전략리더, 컨트롤타워, 파트너, 허브, 중심축, 투명성, 윤리성<br>
							 -&nbsp;가치: 신뢰, 전문성, 책임, 협력, 변화주도, 책무성, 사명감상
            </p><br>
            <table class="bodyTbl">
							<colgroup>
								<col width="15%">
								<col>
							</colgroup>
              <tbody>
                <tr>
                  <th>미션<br>(Mission)</th>
                  <td>
										<textarea name="" id="">교육 정책과 발전 전략을 수립하여 교육의 질적 향상과 미래 인재 양성을 지원</textarea>
									</td>
                </tr>
								<tr>
									<th>비전<br>(Vision)</th>
                  <td><textarea name="" id="">미래 교육을 설계하는 혁신 전략 리더</textarea></td>
								</tr>
								<tr>
									<th>핵심가치<br>(Core Values)</th>
                  <td><textarea name="" id="">책임&nbsp;&nbsp;&nbsp;전문성&nbsp;&nbsp;&nbsp;혁신&nbsp;&nbsp;&nbsp;소통&nbsp;&nbsp;&nbsp;공정</textarea></td>
								</tr>
								<tr>
									<th>핵심 추진과제</th>
                  <td>
										<textarea name="" id="" style="height:300px;">- 변화하는 교육환경에 대응한 전략 개발 &#10;- 학사 운영의 투명성 효율성 강화&#10;- 학사 일정 및 대학 행사 기획 효율성 강화&#10;- 공정하고 체계적인 학사 및 교원 관리&#10;- 학생의 학습지원 및 진로 상담 강화&#10;- 학생복 지프로그램 확대</textarea>
									</td>
								</tr>
              </tbody>
            </table>
          </div>

					<h4>업무 분장</h4>
          <div class="tabBox">
            <table class="headTbl bdl">
              <colgroup>
                <col width="10%">
                <col width="10%">
                <col width="30%">
                <col width="30%">
								<col width="20%">
              </colgroup>
              <thead>
                <tr>
                  <th>직책</th>
                  <th>성명</th>
                  <th>주요 업무</th>
                  <th>관련 핵심성과 지표</th>
                  <th>관리</th>
                </tr>
              </thead>
              <tbody>
								<tr>
                  <td rowspan="3">처장</td>
                  <td rowspan="3">박캡틴</td>
                  <td><input type="text" placeholder="주요업무 내용을 입력하세요."></td>
                  <td><input type="text" placeholder="관련 핵심성과 지표를 입력하세요."></td>
									<td>
										<a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 삭제</a>
									</td>
                </tr>
								<tr>
                  <td><input type="text" placeholder="주요업무 내용을 입력하세요."></td>
                  <td><input type="text" placeholder="관련 핵심성과 지표를 입력하세요."></td>
									<td>
										<a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 삭제</a>
									</td>
                </tr>
                <tr>
                  <td><input type="text" placeholder="주요업무 내용을 입력하세요."></td>
                  <td><input type="text" placeholder="관련 핵심성과 지표를 입력하세요."></td>
									<td>
										<a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 삭제</a>
                    <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 추가</a>
									</td>
                </tr>
                <tr>
                  <td>과장</td>
                  <td>조충식</td>
                  <td><input type="text" placeholder="주요업무 내용을 입력하세요."></td>
                  <td><input type="text" placeholder="관련 핵심성과 지표를 입력하세요."></td>
                  <td>
										<a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 삭제</a>
                    <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 추가</a>
									</td>
                </tr>
                <tr>
                  <td>대리</td>
									<td>이연두</td>
                  <td><input type="text" placeholder="주요업무 내용을 입력하세요."></td>
                  <td><input type="text" placeholder="관련 핵심성과 지표를 입력하세요."></td>
                  <td>
										<a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 삭제</a>
                    <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 추가</a>
									</td>
                </tr>
								<tr>
                  <td>직원</td>
									<td>김선재</td>
                  <td><input type="text" placeholder="주요업무 내용을 입력하세요."></td>
                  <td><input type="text" placeholder="관련 핵심성과 지표를 입력하세요."></td>
                  <td>
										<a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 삭제</a>
                    <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 추가</a>
									</td>
                </tr>

              </tbody>

            </table>
          </div>

        <!-- // 컨텐츠 영역 -->
      </div>
    </div>



			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <a href="dep-plan0.jsp" class="button gray-line size-mid min-width">부서 목록</a>
				<a href="dep-plan1-4.jsp" class="button gray-line size-mid min-width"><span class="material-symbols-outlined icon_foot-prev">chevron_backward</span> 이전</a>
				<a href="#" class="button blue size-mid min-width">저장</a>
				<a href="dep-plan2-1-1_admin.jsp" class="button dblue size-mid min-width">완료</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	