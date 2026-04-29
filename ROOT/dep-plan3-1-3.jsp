<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	
	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <!-- <h2>부서별 업무 현황</h2> -->
          <!-- <div class="main_tab-menu" style="margin-bottom:30px;">
            <div class="m-tab active"><a href="">교무과</a></div>
						<div class="m-tab"><a href="">학생과</a></div>
						<div class="m-tab"><a href="">성인학습자지원센터</a></div>
          </div> -->

          <h3>대학발전계획</h3>
					<h4>업무 기본 정보</h4>
					<div class="tabBox">
            <table class="bodyTbl">
							<colgroup>
								<col width="15%">
								<col width="35%">
								<col width="15%">
								<col width="*">
							</colgroup>
              <tbody>
                <tr>
                  <th>구분</th>
                  <td>대학발전계획</td>
									<th>업무명(업무번호)</th>
                  <td>교무-1</td>
                </tr>
								<tr>
									<th>전략</th>
                  <td>학생중심 교육혁신 체계강화</td>
									<th>전략과제</th>
                  <td>미래지향적 교육과정 내실화 및 질 관리 체계구축</td>
								</tr>
								<tr>
									<th>실행과제</th>
                  <td>교육의 질 관리 및 성과 관리 강화</td>
									<th>관련 성과지표</th>
                  <td>교육과정 질 관리</td>
                </tr>
								<tr>
									<th>협업부서</th>
                  <td>학생과, 학생상담센터</td>
									<th>추진담당</th>
                  <td>나직원, 김담당</td>
								</tr>	
								<tr>
									<th>업무 구분</th>
                  <td>기존 (확대/개선)</td>
									<th>예산 구분</th>
                  <td>예산사업</td>
								</tr>
              </tbody>
            </table>

						<div style="text-align: right; margin-top: 20px">
							<a href="dep-plan2-1-2_admin.jsp" class="button grey size-mid min-width">수정</a>
							<a href="#" class="button red size-mid min-width">삭제</a>
						</div>				
          </div>


					<h4>세부사업 추진 계획</h4>
					<br>

					<div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab"><a href="dep-plan3-1-1.html">업무 개요 및 성과지표 목표</a></div>
						<div class="tab"><a href="dep-plan3-1-2.html">일정 및 집행 계획</a></div>
						<div class="tab active"><a href="dep-plan3-1-3.html">분석(리스크 요인 및 대응 방안)</a></div>
          </div>
					

					<div class="tabBox">
						<h5>분석</h5>
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
        <a href="dep-plan2-1-1_admin.jsp" class="button gray-line size-mid min-width">목록</a>
				<a href="#" class="button blue size-mid min-width">저장</a>
				<a href="#" class="button dblue size-mid min-width">작성완료</a><!-- 작성완료 시 읽기 전용 화면으로 전환-->
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	