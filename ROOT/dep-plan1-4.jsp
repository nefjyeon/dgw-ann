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


          <h4>비전 및 핵심 추진 과제</h4>
					<div class="tabBox">
            <table class="bodyTbl">
							<colgroup>
								<col width="15%">
								<col>
							</colgroup>
              <tbody>
                <tr>
                  <th>미션<br>(Mission)</th>
                  <td>교육 정책과 발전 전략을 수립하여 교육의 질적 향상과 미래 인재 양성을 지원</td>
                </tr>
								<tr>
									<th>비전<br>(Vision)</th>
                  <td>미래 교육을 설계하는 혁신 전략 리더</td>
								</tr>
								<tr>
									<th>핵심가치<br>(Core Values)</th>
                  <td>책임&nbsp;&nbsp;&nbsp;전문성&nbsp;&nbsp;&nbsp;혁신&nbsp;&nbsp;&nbsp;소통&nbsp;&nbsp;&nbsp;공정</td>
								</tr>
								<tr>
									<th>핵심 추진과제</th>
                  <td style="line-height:1.6;">
										- 변화하는 교육환경에 대응한 전략 개발<br>
										- 학사 운영의 투명성 효율성 강화<br>
										- 학사 일정 및 대학 행사 기획 효율성 강화<br>
										- 공정하고 체계적인 학사 및 교원 관리<br>
										- 학생의 학습지원 및 진로 상담 강화<br>
										- 학생복 지프로그램 확대
									</td>
								</tr>
              </tbody>
            </table>
          </div>

					<h4>업무 분장</h4>
          <div class="tabBox">
            <div class="table-responsive">
							<table class="headTbl bdl rowBdb"> 
							<!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
								<colgroup>
									<col width="20%">
									<col width="10%">
									<col width="10%">
									<col width="30%">
									<col width="30%">
								</colgroup>
								<thead>
									<tr>
										<th>하위 부서명</th>
										<th>직책</th>
										<th>성명</th>
										<th>주요 업무</th>
										<th>관련 핵심성과 지표</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td rowspan="4">교무처</td>
										<td>처장</td>
										<td>박캡틴</td>
										<td>-</td>
										<td>-</td>
									</tr>
									<tr>
										<td>과장</td>
										<td>조충식</td>
										<td>-</td>
										<td>-</td>
									</tr>
									<tr>
										<td>대리</td>
										<td>이연두</td>
										<td>-</td>
										<td>-</td>
									</tr>
									<tr>
										<td>직원</td>
										<td>김선재</td>
										<td>-</td>
										<td>-</td>
									</tr>

								</tbody>

							</table>
						</div>
          </div>

        <!-- // 컨텐츠 영역 -->
      </div>
    </div>




			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <a href="dep-plan0.jsp" class="button gray-line size-mid min-width">부서 목록</a>
				<a href="dep-plan1-3.jsp" class="button gray-line size-mid min-width"><span class="material-symbols-outlined icon_foot-prev">chevron_backward</span> 이전</a>
        <a href="dep-plan1-5.jsp" class="button grey size-mid min-width">수정</a>
				<!-- <a href="#" class="button red size-mid min-width">삭제</a> -->
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	