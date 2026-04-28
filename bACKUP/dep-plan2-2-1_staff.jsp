<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>부서별 업무 현황</h2>

          <form name="frmSubject" onsubmit="return false;">
            <input type="hidden" name="em_seq" value="288">
            <input type="hidden" id="page" name="page" value="1">
            <div class="group-search center_search">
              <select name="dep" id="dep">
                <option value="">==검색 조건==</option>
                <option value="123">교무과</option>
                <option value="124">학생과</option>		
                <option value="123">성인학습자관리센터</option>
              </select>
              <label for="list-search">
                <input type="search" id="list-search" name="search_value" style="min-width:60px; width:140px;" placeholder="검색어 입력"><a href="#goSearch" class="sBtn schBtn" onclick="getDataPop();return false;"><img src="/img/btn_search.png" alt=""></a>
              </label>
              <a href="" class="button grey">초기화</a>
              <a href="" class="button f_download">다운로드</a>
            </div>
          </form>
          

          <div class="tabBox">

            <div class="table-responsive">
							<table class="headTbl bdl">
								<colgroup>
									<col width="5%">
									<col width="10%">
									<col width="10%">
									<col width="*">
									<col width="10%">
									<col width="10%">
									<col width="10%">
									<col width="10%">
								</colgroup>
								<thead>
									<tr>
										<th>NO</th>
										<th colspan="2">부서명</th>
										<th>주요업무</th>
										<th>대학발전계획</th>
										<th>기관평가인증</th>
										<th>부서일반업무</th>
										<th>등록일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>1</td>
										<td>교무학생처</td>
										<td>교무과</td>
										<td>
											부서별 업무분담에서 작성된 주요 업무1<br>
											부서별 업무분담에서 작성된 주요 업무2<br>
											부서별 업무분담에서 작성된 주요 업무3
										</td>
										<td><a href="dep-plan2-2-2_staff.jsp" class="btn low blue">4건</a></td>
										<td><a href="dep-plan3-2-1.jsp" class="btn low blue">2건</a></td>
										<td><a href="dep-plan3-3-1.jsp" class="btn low blue">0건</a></td>
										<td>2025-10-16</td>
									</tr>
									<tr>
										<td>2</td>
										<td>교무학생처</td>
										<td>학생과</td>
										<td>
											부서별 업무 분담에서 작성된 주요 업무1<br>
										</td>
										<td><a href="" class="btn low blue">3건</a></td>
										<td><a href="" class="btn low blue">2건</a></td>
										<td><a href="" class="btn low blue">1건</a></td>
										<td>2025-03-01</td>
									</tr>
									<tr>
										<td>3</td>
										<td>사무처</td>
										<td>서무과</td>
										<td>
											부서별 업무분담에서 작성된 주요 업무1<br>
											부서별 업무분담에서 작성된 주요 업무2
										</td>
										<td><a href="" class="btn low blue">3건</a></td>
										<td><a href="" class="btn low blue">2건</a></td>
										<td><a href="" class="btn low blue">1건</a></td>
										<td>2024-03-01</td>
									</tr>

								</tbody>
							</table>
            </div>
          </div>

        </div>
        <!-- // 컨텐츠 영역 -->
      </div>
    </div>



			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <!-- <a href="#" class="button gray-line size-mid min-width">부서 목록</a> -->
				<!-- <a href="dep-plan1.html" class="button blue size-mid min-width">등록</a> -->
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	