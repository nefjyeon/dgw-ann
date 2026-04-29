<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->
	

		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <!-- <h2>부서별 업무 현황</h2> -->
					<!-- 해당 영역 screen id 2510-02-04-01 에서 제외됨-->
          <!-- <div class="main_tab-menu" style="margin-bottom:30px;">
            <div class="m-tab active"><a href="">교무과</a></div>
						<div class="m-tab"><a href="">학생과</a></div>
						<div class="m-tab"><a href="">성인학습자지원센터</a></div>
          </div> -->
          
          <h3>대학발전계획</h3>
					<!-- <div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab active"><a href="dep-plan2-1-1_admin.html">대학발전계획</a></div>
						<div class="tab"><a href="dep-plan3-2-1.html">기관평가인증</a></div>
						<div class="tab"><a href="dep-plan3-3-1.html">부서일반업무</a></div>
          </div> -->

					<h4>업무 등록</h4>
					<p class="box_txt">
						<!-- &lt;작성요령&gt; -->
						<span style="color:#f00;">
							※ 업무 분류 시 실행과제 중심으로 하되 필요한 경우 실행과제를 2개 이상 통합하거나 또는 분하여 
							사업 번호를 구분할 수 있으며, 업무 번호 부여 시 실행과제 중심으로 업무번호가 
							“업무-1”인 경우 통합 또는 분할인 경우 “업무-1-a”로 구분하여 제시
						</span><br>
					</p><br>

          <div class="tabBox">
            
						<div class="table-responsive">
							<table class="bodyTbl complexTbl">
							<!-- <table class="headTbl bdl"> -->
								<colgroup>
									<col width="14%">
									<col width="*">
									<col width="14%">
									<col width="*">
								</colgroup>
								<tbody>
									<tr>
										<th>구분</th>
										<td colspan="">대학발전계획</td>
										<th>업무 기준 연도</th>
										<td>
											<select name="sub0" id="sub0">
												<option value="">==연도 선택==</option>
												<option value="123" selected>2025</option>
												<option value="124">2024</option>		
												<option value="123">2023</option>
											</select>
										</td>
									</tr>

									<tr>
						
										<td colspan="4" class="noPadding">
											<table class="subTbl depSubTbl">
												<colgroup>
													<col width="14%">
													<col width="3%">
													<col width="6%">
													<col width="*">
												</colgroup>
												<thead>
													<tr>
														<th class="bdl0 center">과제 구분</th>
														<th class="center">선택</th>
														<th class="center">번호</th>
														<th class="bdr0 center">내용</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th rowspan="2" class="bdl0 center">전략</th>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td colspan="2">
															<select name="sub1" id="sub1">
																<option value="">==이미 등록된 전략 중 선택하세요==</option>
																<option value="123" selected>1.학생중심 교육혁신 체계강화</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td><input type="text" placeholder="1"></td>
														<td><input type="text" placeholder="신규 추가할 전략을 입력하세요."></td>
													</tr>
													<tr>
														<th rowspan="2" class="bdl0 center">전략과제</th>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td colspan="2">
															<select name="sub2" id="sub2">
																<option value="">==이미 등록된 전략과제 중 선택하세요==</option>
																<option value="123" selected>1.aa</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td><input type="text" placeholder="1.1"></td>
														<td><input type="text" placeholder="신규 추가할 전략과제를 입력하세요."></td>
													</tr>
													<tr>
														<th rowspan="2" class="bdl0 center">실행과제</th>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td colspan="2">
															<select name="sub3" id="sub3">
																<option value="">==등록된 실행과제 중 선택하세요==</option>
																<option value="123" selected>1.aa</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td><input type="text" placeholder="1.1.1"></td>
														<td><input type="text" placeholder="신규 추가할 실행과제를 입력하세요."></td>
													</tr>
												</tbody>
											</table>
										</td>
		
									</tr>

									<tr>
										<th>업무명(업무번호)</th>
										<td><input type="text" placeholder="교무-1-a"></td>
										<th>관련 성과지표</th>
										<td><input type="text" placeholder="전공 강좌당 학생 수"></td>
									</tr>
									<tr>
										<th>업무 구분</th>
										<td>
											<label class="depChk"><input type="radio" name="eORn"> 신규</label>
											<label class="depChk"><input type="radio" name="eORn"> 기존</label>
											<label class="depChk"><input type="checkbox"> 확대/개선</label>
										</td>
										<th>예산 구분</th>
										<td>
											<label class="depChk"><input type="radio" name="budget"> 예산사업</label>
											<label class="depChk"><input type="radio" name="budget"> 비예산사업</label>
										</td>
									</tr>
									<tr>
										<th>주관 부서</th>
										<td>
											<select name="sub4" id="sub4">
												<option value="">==부서==</option>
												<option value="123" selected>교무학생처</option>
												<option value="124">2.dd</option>		
												<option value="123">3.ff</option>
											</select>
											<select name="sub5" id="sub5">
												<option value="">==세부 부서==</option>
												<option value="123" selected>교무과</option>
												<option value="124">2.dd</option>		
												<option value="123">3.ff</option>
											</select>
										</td>
										<th>협업부서</th>
										<td colspan="">학생과, 학생상담센터 <a href="#" class="btn low grey">검색</a></td>
									</tr>
									<tr>
										<th>추진 담당자</th>
										<td>김직원, 차무식 <a href="#" class="btn low grey">검색</a></td>
										<th>책임자</th>
										<td>백과장 <a href="#" class="btn low grey">검색</a></td>
									</tr>

								</tbody>
							</table>
						</div>
						
            
          </div>

        <!-- // 컨텐츠 영역 -->
      </div>
    </div>




			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <a href="dep-plan2-1-1_admin.jsp" class="button gray-line size-mid min-width">목록</a>
				<a href="dep-plan3-1-1.jsp" class="button blue size-mid min-width">저장</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	