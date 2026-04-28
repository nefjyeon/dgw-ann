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
            <div class="tab"><a href="dep-plan2-1-1_admin.jsp">대학발전계획</a></div>
						<div class="tab active"><a href="dep-plan3-2-1.jsp">기관평가인증</a></div>
						<div class="tab"><a href="dep-plan3-3-1.jsp">부서일반업무</a></div>
          </div>

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
								<colgroup>
									<col width="14%">
									<col width="*">
									<col width="14%">
									<col width="*">
								</colgroup>
								<tbody>
									<tr>
										<th>구분</th>
										<td colspan="3">기관평가인증</td>
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
										<td><input type="text" placeholder="기획-1-a"></td>
										<th>판단항목</th>
										<td><input type="text" placeholder="대학 규정 체계"></td>
									</tr>
									<tr>
										<th>관련 성과지표</th>
										<td colspan="3"><input type="text" placeholder="규정 준수율"></td>
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
										<th>협업부서</th>
										<td colspan="3">
											<a href="#" class="btn low grey">검색</a> 학생과, 학생상담센터
										</td>
									</tr>
									<tr>
										<th>책임자</th>
										<td><a href="#" class="btn low grey">검색</a> 김직원, 차무식</td>
										<th>담당자</th>
										<td><a href="#" class="btn low grey">검색</a> 백과장</td>
									</tr>

								</tbody>
							</table>
						</div>

          </div>

        <!-- // 컨텐츠 영역 -->
      </div>
    </div>




			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <!-- <a href="#" class="button gray-line size-mid min-width">부서 목록</a> -->
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