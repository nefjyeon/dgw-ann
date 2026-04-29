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
          
          <h3>부서별 업무 현황</h3>
					
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
										<td colspan="">기관평가인증</td>
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
														<th class="bdl0 center">평가 구분</th>
														<th class="center">선택</th>
														<th class="center">번호</th>
														<th class="bdr0 center">내용</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th rowspan="2" class="bdl0 center">평가영역</th>
														<td class="center"><input type="radio"></td>
														<td colspan="2">
															<select name="sub1" id="sub1">
																<option value="">==이미 등록된 전략 중 선택하세요==</option>
																<option value="123" selected>1.대학경영 및 성과</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><input type="radio"></td>
														<td><input type="text" placeholder="1"></td>
														<td><input type="text" placeholder="신규 추가할 평가영역을 입력하세요."></td>
													</tr>
													<tr>
														<th rowspan="2" class="bdl0 center">평가준거</th>
														<td class="center"><input type="radio"></td>
														<td colspan="2">
															<select name="sub2" id="sub2">
																<option value="">==이미 등록된 평가준거 중 선택하세요==</option>
																<option value="123" selected>1.aa</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><input type="radio"></td>
														<td><input type="text" placeholder="1.1"></td>
														<td><input type="text" placeholder="신규 추가할 평가준거를 입력하세요."></td>
													</tr>
													<tr>
														<th rowspan="2" class="bdl0 center">평가요소</th>
														<td class="center"><input type="radio"></td>
														<td colspan="2">
															<select name="sub3" id="sub3">
																<option value="">==이미 등록된 평가요소 중 선택하세요==</option>
																<option value="123" selected>1.aa</option>
																<option value="124">2.dd</option>		
																<option value="123">3.ff</option>
															</select>
														</td>
													</tr>
													<tr>
														<td class="center"><input type="radio"></td>
														<td><input type="text" placeholder="1.1.1"></td>
														<td><input type="text" placeholder="신규 추가할 평가요소를 입력하세요."></td>
													</tr>
												</tbody>
											</table>
										</td>
		
									</tr>

									<tr>
										<th>업무명(업무번호)</th>
										<td colspan="3"><input type="text" class="half" placeholder="기획-1-a"></td>
									</tr>
									<tr>
										<td colspan="4" class="noPadding">
											<!-- 추가 테이블 영역 -->
											 <table class="headTbl bdl heiTbl" style="margin-bottom:0; border-top:none;">
												<colgroup>
													<col width="14%">
													<col width="5%">
													<col width="*">
													<col width="20%">
													<col width="5%">
												</colgroup>

												<tbody>
													<tr>
														<th rowspan="4" class="bdl0 bdb0">판단항목 및<br>관련 성과지표</th>
														<th>NO</th>
														<th>판단항목</th>
														<th>관련 성과지표</th>
														<th><a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue" title="추가">+</a></th>
													</tr>

													<tr>
														<td class="center">1</td>
														<td rowspan=""><input type="text" value="대학 규정 체계"></td>
														<td rowspan=""><input type="text" value="규정 준수율"></td>
														<td class="center"><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
													</tr>

													<tr>
														<td class="center">2</td>
														<td rowspan=""><input type="text" value="조직구성과 업무분장 일치"></td>
														<td rowspan=""><input type="text" value="절차 준수율"></td>
														<td class="center"><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
													</tr>
													
													<tr>
														<td class="center bdb0">3</td>
														<td class="bdb0"><input type="text" value="규정 제개정 절차 준수"></td>
														<td class="bdb0"><input type="text" value="규정 준수율"></td>
														<td class="center bdb0"><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
													</tr>

												</tbody>
											</table>
											<!-- // 추가 테이블 영역 -->
										</td>
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
        <a href="dep-plan3-2-1.jsp" class="button gray-line size-mid min-width">목록</a>
				<a href="dep-plan3-2-3.jsp" class="button blue size-mid min-width">저장</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	