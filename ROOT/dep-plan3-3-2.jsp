<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->

	
		<div class="col-contents">
			<div class="subCon">
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
          
          <h3>부서일반업무</h3>
					<h4>업무 등록</h4>

					<p class="box_txt">
						<span style="color:#f00;">
							※ 업무 분류 시 평가요소를 중심으로 하여 업무 번호를 부여하고 판단항목별 세부 업무로 구분하여 계획서를 작성함<br>
							※ 평가요소를 판단항목으로 세분화하여 업무 번호를 부여할 수 있으며, 평가요소의 업무 번호가 “업무-1”인 경우<br>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;판단 항목의 업무 번호 부여는 “업무-1-a, b, c”로 구분하여 제시함
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
										<td colspan="">부서일반업무</td>
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
														<th class="bdl0 center">업무/과제 구분</th>
														<th class="center">선택</th>
														<th class="center">번호</th>
														<th class="bdr0 center">내용</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th rowspan="2" class="bdl0 center">업무영역</th>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td colspan="2">
															<select name="sub1" id="sub1">
																<option value="">==이미 업무/과제 중 선택하세요==</option>
																<option value="123" selected>1.Rise 사업</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td><input type="text" placeholder="1"></td>
														<td><input type="text" placeholder="신규 추가할 업무영역을 입력하세요."></td>
													</tr>
													<tr>
														<th rowspan="2" class="bdl0 center">추진과제</th>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td colspan="2">
															<select name="sub2" id="sub2">
																<option value="">==이미 등록된 추진과제 중 선택하세요==</option>
																<option value="123" selected>1.aa</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><label class="btn-label"><input type="radio" name="t1"></label></td>
														<td><input type="text" placeholder="1.1"></td>
														<td><input type="text" placeholder="신규 추가할 추진과제를 입력하세요."></td>
													</tr>
												</tbody>
											</table>
										</td>
		
									</tr>

									<tr>
										<th>과제목표(업무번호)</th>
										<td><input type="text" placeholder="산단-1-a"></td>
										<th>세부 실행과제</th>
										<td><input type="text" placeholder=""></td>
									</tr>
									<tr>
										<th>성과지표</th>
										<td colspan="3"><input type="text" placeholder=""></td>
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
										<th>협업 부서</th>
										<td colspan="">학생과, 학생상담센터 <a href="#" class="btn low grey">검색</a></td>
									</tr>
									<tr>
										<th>책임자</th>
										<td>김직원, 차무식 <a href="#" class="btn low grey">검색</a></td>
										<th>담당자</th>
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
        <a href="dep-plan3-3-1.jsp" class="button gray-line size-mid min-width">목록</a>
				<a href="dep-plan3-3-3.jsp" class="button dblue size-mid min-width">저장</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	