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
					<p class="box_txt">
						<span style="color:#f00;">
							※ 신규 업무 목표 설정은 조직의 전략적 목표를 구체화하고, 팀과 개인들이 이를 달성할 수 있도록 체계적으로 방향을 설정함<br>
							※ 성과지표 산식은 세부 성과지표 및 판단항목의 가중치를 부여하여 결정함<br>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;성과지표 산식(%) = { (A성과지표×0.4) + (B성과지표×0.3) + (C성과지표×0.3) } × 10
						</span><br>
					</p><br>

					
					

					<br>
					<br>

					<div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab active"><a href="dep-plan3-1-1.html">업무 개요 및 성과지표 목표</a></div>
						<div class="tab"><a href="dep-plan3-1-2.html">일정 및 집행 계획</a></div>
						<div class="tab"><a href="dep-plan3-1-3.html">분석(리스크 요인 및 대응 방안)</a></div>
          </div>


					<!-- <div class="subTab-menu" style="margin-bottom:30px;">
            <div class="subTab active"><a href="dep-plan3-1-1.html">업무 개요 및 성과지표 목표</a></div> 
						<div class="subTab"><a href="dep-plan3-1-2.html">일정 및 집행 계획</a></div> 
						<div class="subTab"><a href="dep-plan3-1-3.html">분석(리스크 요인 및 대응 방안)</a></div>
          </div> -->

					
          <div class="tabBox">
						<h5>업무 개요 및 성과지표</h5>
						<table class="bodyTbl">
							<colgroup>
								<col width="10%">
								<col width="10%">
								<col width="*">
							</colgroup>
              <tbody>
                <tr>
                  <th>신규</th>
                  <th>업무 목표</th>
                  <td><textarea name="" id=""></textarea></td>
                </tr>
								<tr>
									<th rowspan="2">기존</th>
                  <th>성과분석</th>
                  <td><textarea name="" id=""></textarea></td>
								</tr>
								<tr>
                  <th>개선 및 환류 계획</th>
                  <td><textarea name="" id=""></textarea></td>
								</tr>
								<tr>
									<th colspan="2">관련 성과지표</th>
                  <td><input type="text" placeholder="세부 사업의 성과지표를 총괄하는 지표(%)"></td>
								</tr>
								<tr>
									<th colspan="2">성과지표 산식</th>
                  <td><input type="text" placeholder="세부 사업의 ...화면 기획서에 내용이 잘려 있음. 어떤 문구인지 상무님께 물어보세요"></td>
								</tr>
              </tbody>
            </table>
          </div>


					<div class="tabBox">
						<h5>세부 업무별 성과지표 목표 및 달성도</h5>
						<div class="table-responsive">
							<table class="headTbl bdl rowBdb"> 
							<!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
								<colgroup>
									<col width="4%">
									<col width="*">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="5%">
									<col width="6%">
									<col width="9%">
									<col width="6%">
								</colgroup>
								<thead>
									<tr>
										<th rowspan="2">NO</th>
										<th rowspan="2" class="minW120">주요내용</th>
										<th colspan="2">2023년</th>
										<th colspan="2">2024년</th>
										<th colspan="2">2025년</th>
										<th colspan="2">2026년</th>
										<th colspan="2">2027년</th>
										<th rowspan="2">추진 담당</th>
										<th rowspan="2">비고</th>
										<th rowspan="2"><a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit" title="추가">+</a></th>
									</tr>
									<tr>
										<th>달성값</th>
										<th>목표값</th>
										<th>달성값</th>
										<th>목표값</th>
										<th>달성값</th>
										<th>목표값</th>
										<th>달성값</th>
										<th>목표값</th>
										<th>달성값</th>
										<th>목표값</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td>1</td>
										<td><input type="text" value="주요내용1111"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>
											<label class="depChk"><input type="checkbox"> 김직원</label>
											<label class="depChk"><input type="checkbox"> 차무식</label>
										</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>2</td>
										<td><input type="text" value="주요내용2222"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>
											<label class="depChk"><input type="checkbox"> 김직원</label>
											<label class="depChk"><input type="checkbox"> 차무식</label>
										</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

									<tr>
										<td>3</td>
										<td><input type="text" value="주요내용3333333"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td>
											<label class="depChk"><input type="checkbox"> 김직원</label>
											<label class="depChk"><input type="checkbox"> 차무식</label>
										</td>
										<td><input type="text"></td>
										<td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;" title="삭제">-</a></td>
									</tr>

								</tbody>

								<tfoot class="notHover">
									<tr>
										<th colspan="2">달성도</th>
										<td colspan="2">000%</td>
										<td colspan="2">000%</td>
										<td colspan="2">000%</td>
										<td colspan="2">000%</td>
										<td colspan="2">000%</td>
										<td colspan="3"></td>
									</tr>
								</tfoot>

							</table>
						</div>
          </div>

					<div class="tabBox">
						<h5>재정계획</h5>
						<div class="table-responsive">
							<table class="headTbl bdl rowBdb"> 
							<!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
								<colgroup>
									<col width="*">
									<col width="18%">		
									<col width="18%">
									<col width="18%">
									<col width="18%">
									<col width="18%">
								</colgroup>
								<thead>
									<tr>
										<th>구분</th>
										<th>2024년</th>
										<th>2025년</th>
										<th>2026년</th>
										<th>2027년</th>
										<th>2028년</th>
									</tr>
								</thead>
								<tbody>

									<tr>
										<td>교비</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
									</tr>

									<tr>
										<td>국고</td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
										<td><input type="text"></td>
									</tr>

								</tbody>

								<tfoot class="notHover">
									<tr>
										<th>계</th>
										<td>00,000,000</td>
										<td>00,000,000</td>
										<td>00,000,000</td>
										<td>00,000,000</td>
										<td>00,000,000</td>
									</tr>
								</tfoot>

							</table>
						</div>
					</div>

					<div class="tabBox">
						<h5>분석</h5>
						<table class="bodyTbl">
							<colgroup>
								<col width="15%">
								<col width="*">
							</colgroup>
              <tbody>
                <tr>
                  <th>성과지표 달성도 분석</th>
                  <td><textarea name="" id=""></textarea></td>
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