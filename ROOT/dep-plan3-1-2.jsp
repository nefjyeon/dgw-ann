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
							<a href="dep-plan2-1-2_admin.html" class="button grey size-mid min-width">수정</a>
							<a href="#" class="button red size-mid min-width">삭제</a>
						</div>				
          </div>


					<h4>세부사업 추진 계획</h4>
					<br>

					<div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab"><a href="dep-plan3-1-1.html">업무 개요 및 성과지표 목표</a></div>
						<div class="tab active"><a href="dep-plan3-1-2.html">일정 및 집행 계획</a></div>
						<div class="tab"><a href="dep-plan3-1-3.html">분석(리스크 요인 및 대응 방안)</a></div>
          </div>
					
					<div class="rTab-menu" style="margin-bottom:30px;">
						<div class="rTab"><a href="">2023년</a></div>
            <div class="rTab"><a href="">2024년</a></div>
						<div class="rTab active"><a href="">2025년</a></div>
						<div class="rTab"><a href="">2026년</a></div>
						<div class="rTab"><a href="">2027년</a></div>
          </div>

					



					<div class="tabBox">
						<h5><span>2025</span>학년도 세부 업무별 일정 및 달성 계획</h5>
						<div class="table-responsive">
							<table class="headTbl bdl rowBdb"> 
							<!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
								<colgroup>
									<col width="4%">
									<col width="20%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="4%">
									<col width="6%">
									<col width="6%">
									<col width="10%">
									<col width="5%">
								</colgroup>
								<thead>
									<tr>
										<th rowspan="2">NO</th>
										<th rowspan="2" class="minW120">주요내용</th>
										<th colspan="12">2025학년도 일정 계획</th>
										<th rowspan="2">추진 담당</th>
										<th rowspan="2">책임자</th>
										<th rowspan="2">비고</th>
										<th rowspan="2">관리<a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue" title="추가">+</a></th>
									</tr>
									<tr>
										<th>3월</th>
										<th>4월</th>
										<th>5월</th>
										<th>6월</th>
										<th>7월</th>
										<th>8월</th>
										<th>9월</th>
										<th>10월</th>
										<th>11월</th>
										<th>12월</th>
										<th>1월</th>
										<th>2월</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td>1</td>
										<td><input type="text" value="주요내용1111"></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td>
											<label class="depChk"><input type="checkbox"> 김직원</label>
											<label class="depChk"><input type="checkbox"> 차무식</label>
										</td>
										<td>백과장</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>2</td>
										<td><input type="text" value="주요내용2222"></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td>
											<label class="depChk"><input type="checkbox"> 김직원</label>
											<label class="depChk"><input type="checkbox"> 차무식</label>
										</td>
										<td>백과장</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>3</td>
										<td><input type="text" value="주요내용3333333"></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon go"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon "></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class="dep_icon yet"><span class="material-symbols-outlined">chevron_right</span></span></td>
										<td><span class=""></span></td>
										<td><span class=""></span></td>
										<td>
											<label class="depChk"><input type="checkbox"> 김직원</label>
											<label class="depChk"><input type="checkbox"> 차무식</label>
										</td>
										<td>백과장</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

								</tbody>

								<tfoot class="notHover">
									<tr>
										<th colspan="2">세부 업무별 일정 계획 사후 관리</th>
										<td colspan="16"><textarea name="" id=""></textarea></td>
									</tr>
								</tfoot>

							</table>
						</div>
          </div>

					<div class="tabBox">
						<h5>세부 업무별 소요 예산 집행 계획</h5>
						<div class="table-responsive">
							<table class="headTbl bdl rowBdb"> 
							<!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
								<colgroup>
									<col width="4%">
									<col width="*">
									<col width="5%">
									<col width="10%">
									<col width="10%">
									<col width="10%">
									<col width="8%">
									<col width="8%">
									<col width="8%">
									<col width="10%">
									<col width="5%">
								</colgroup>
								<thead>
									<tr>
										<th>NO</th>
										<th class="minW120">예산 반영 세부 업무</th>
										<th>구분</th>
										<th>2024학년도 결산(A)</th>
										<th>2025학년도 예산(B)</th>
										<th>2026학년도 집행(C)</th>
										<th>증감액(C-A)</th>
										<th>중감율(%)</th>
										<th>당해연도<br>예산집행률(%)<br>((C/B) * 100)</th>
										<th>비고</th>
										<th><a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue " title="추가">+</a></th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td rowspan="2">1</td>
										<td rowspan="2"><input type="text" value="주요내용1111"></td>
										<td>교비</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>00,000</td>
										<td>000</td>
										<td>00</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>국고</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>00,000</td>
										<td>000</td>
										<td>00</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td rowspan="2">2</td>
										<td rowspan="2"><input type="text" value="주요내용2222"></td>
										<td>교비</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>00,000</td>
										<td>000</td>
										<td>00</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>국고</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>00,000</td>
										<td>000</td>
										<td>00</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td rowspan="2">3</td>
										<td rowspan="2"><input type="text" value="주요내용33333333"></td>
										<td>교비</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>00,000</td>
										<td>000</td>
										<td>00</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>국고</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>00,000</td>
										<td>000</td>
										<td>00</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

								</tbody>

								<tfoot class="notHover">
									<tr>
										<th colspan="3">계</th>
										<td>00,000,000</td>
										<td>00,000,000</td>
										<td>00,000,000</td>
										<td>00,000,000</td>
										<td>000(%)</td>
										<td>000%</td>
										<td colspan="2"></td>
									</tr>
									<tr>
										<th colspan="2">예산 실적 및 집행 계획</th>
										<td colspan="9"><textarea name="" id=""></textarea></td>
									</tr>
								</tfoot>

							</table>
						</div>
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