<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	
	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>부서별 업무 현황</h2>
          <div class="main_tab-menu" style="margin-bottom:30px;">
            <div class="m-tab active"><a href="">교무과</a></div>
						<div class="m-tab"><a href="">학생과</a></div>
						<div class="m-tab"><a href="">성인학습자지원센터</a></div>
          </div>
          
          <h3>부서별 업무 현황</h3>
					<div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab active"><a href="dep-plan2-1-1_admin.jsp">대학발전계획</a></div>
						<div class="tab"><a href="dep-plan3-2-1.jsp">기관평가인증</a></div>
						<div class="tab"><a href="dep-plan3-3-1.jsp">부서일반업무</a></div>
          </div>

					<p class="box_txt">
						<span style="color:#f00;">
							※ 신규 업무 목표 설정은 조직의 전략적 목표를 구체화하고, 팀과 개인들이 이를 달성할 수 있도록 체계적으로 방향을 설정함<br>
							※ 성과지표 산식은 세부 성과지표 및 판단항목의 가중치 를부여하여 결정함<br>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;성과지표 산식(%) = { (A성과지표×0.4) + (B성과지표×0.3) + (C성과지표×0.3) } × 10
						</span><br>
					</p><br>

					
					<div class="tabBox">
						<h4>업무 기본 정보</h4>
            <table class="bodyTbl">
							<colgroup>
								<col width="12%">
								<col width="*">
								<col width="12%">
								<col width="*">
								<col width="12%">
								<col width="*">
							</colgroup>
              <tbody>
                <tr>
                  <th>구분</th>
                  <td>대학발전계획</td>
									<th>업무명(업무번호)</th>
                  <td>교무-1</td>
									<th>협업부서</th>
                  <td>학생과, 학생상담센터</td>
                </tr>
								<tr>
									<th>전략</th>
                  <td>학생중심 교육혁신 체계강화</td>
									<th>전략과제</th>
                  <td>미래지향적 교육과정 내실화 및 질 관리 체계구축</td>
									<th>실행과제</th>
                  <td>교육의 질 관리 및 성과 관리 강화</td>
								</tr>
								<tr>
									<th>관련 성과지표</th>
                  <td>교육과정 질 관리</td>
									<th>업무 구분</th>
                  <td>기존 (확대/개선)</td>
									<th>예산 구분</th>
                  <td>예산사업</td>
								</tr>
              </tbody>
            </table>

						<div style="text-align: right; margin-top: 20px">
							<a href="dep-plan1.html" class="button grey size-mid min-width">수정</a>
							<a href="#" class="button red size-mid min-width">삭제</a>
						</div>				
          </div>

					<br>
					<br>
					<div class="subTab-menu" style="margin-bottom:30px;">
            <div class="subTab"><a href="dep-plan3-1-1.jsp">업무 개요 및 성과지표 목표</a></div> 
						<div class="subTab"><a href="dep-plan3-1-2.jsp">일정 및 집행 계획</a></div> 
						<div class="subTab active"><a href="dep-plan3-1-3.jsp">분석(리스크 요인 및 대응 방안)</a></div>
          </div>

					<div class="tabBox">
						<h4>분석</h4>
						<table class="headTbl bdl rowBdb">
							<colgroup>
								<col width="50%">
								<col width="*">
							</colgroup>
							<thead>
								<tr>
									<th>리스크 요인</th>
									<th>대응 방안</th>
								</tr>
							</thead>
							
							<tbody>
								<tr>
									<td><textarea name="" id="">-예산 부족&#10;-일정 지연&#10;-직원 참여 저조</textarea></td>
									<td><textarea name="" id="">-중간 점검 후 우선순위 조정&#10;-업무 분배 조정 및 외부 자원 활용&#10;-인센티브 제공 및 사전 홍보 강화</textarea></td>
								</tr>

								<tr>
									<td colspan="2" class="noPadding">

										<table class="bodyTbl bdt0">
											<colgroup>
												<col width="15%">
												<col width="*">
											</colgroup>
											<tbody>
												<tr>
													<th class="bdl0">기대효과</th>
													<td class="bdr0"><textarea name="" id="">-체계적인 업무 수행을 통한 운영 효율 증대&#10;-직원 역량 강화 및 만족도 향상&#10;-목표 기반의 성과 달성 가능성 증가</textarea></td>
												</tr>
											</tbody>
										</table>

									</td>
								</tr>
							</tbody>
						</table>


						
					</div>
        <!-- // 컨텐츠 영역 -->
      </div>
    </div>




			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <a href="#" class="button gray-line size-mid min-width">부서 목록</a>
				<!-- <a href="#" class="button gray-line size-mid min-width"><span class="material-symbols-outlined icon_foot-prev">
chevron_backward
</span> 이전</a> -->
        <!-- <a href="dep-plan1.html" class="button grey size-mid min-width">수정</a> -->
				<!-- <a href="#" class="button red size-mid min-width">삭제</a> -->
				<!-- <a href="#" class="button blue size-mid min-width">등록</a> -->
				<a href="dep-plan1.html" class="button dblue size-mid min-width">저장</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	