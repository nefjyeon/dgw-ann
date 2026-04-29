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
          
          <h3>부서일반 업무</h3>
					<form name="frmSubject" onsubmit="return false;">
            <input type="hidden" name="em_seq" value="288">
            <input type="hidden" id="page" name="page" value="1">
            <div class="group-search center_search">
							<select name="dep1" id="dep1">
                <option value="">==부서==</option>
                <option value="123">교무과</option>
                <option value="124">학생과</option>		
                <option value="123">성인자습지원센터</option>
              </select>
							<select name="dep2" id="dep2">
                <option value="">==세부 부서==</option>
                <option value="123">세부1</option>
                <option value="124">세부2</option>		
                <option value="123">세부3</option>
              </select>
							<span class="divide-line"></span>
							<select name="dep3" id="dep3">
                <option value="">==업무 구분==</option>
                <option value="123">신규</option>
                <option value="124">기존</option>
              </select>
							<label class="serch-in-chk"><input type="checkbox" name="chkOver"><span>확대/개선</span></label>
							<span class="divide-line"></span>
              <select name="dep4" id="dep4">
                <option value="">==검색 조건==</option>
                <option value="123">업무명</option>
                <option value="124">관련 핵심성과 지표</option>		
                <option value="123">협업부서</option>
								<option value="125">추진담당</option>
              </select>
              <label for="list-search">
                <input type="search" id="list-search" name="search_value" style="min-width:60px; width:140px;" placeholder="검색어 입력"><a href="#goSearch" class="sBtn schBtn" onclick="getDataPop();return false;"><img src="/img/btn_search.png" alt=""></a>
              </label>
              <a href="" class="button grey">검색초기화</a>
              <a href="" class="button f_download">다운로드</a>
              <!-- 엑셀 이미지가 필요할 경우 <a href="" class="button f_download"><img src="img/ex.jpg" alt="">다운로드</a>  로 대체함 -->
            </div>
          </form>

					<div class="tabBox">
            <div class="table-responsive">
							<table class="headTbl bdl rowBdb"> 
						<!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
              <colgroup>
                <col width="4%">
                <col width="15%">
                <col width="4%">
                <col width="15%">
								<col width="7%">
								<col width="10%">
								<col width="8%">
								<col width="4%">
								<col width="4%">
								<col width="4%">
								<col width="4%">
								<col width="4%">
								<col width="*">
								<col width="7%">
              </colgroup>
              <thead>
                <tr>
                  <th colspan="2" rowspan="2">업무영역</th>
                  <th colspan="2" rowspan="2">추진과제</th>
                  <th rowspan="2">과제목표<br>(업무번호)</th>
									<th rowspan="2">세부 실행과제</th>
                  <th rowspan="2">성과지표</th>
									<th colspan="3">업무구분</th>
                  <th colspan="2">예샨구분</th>
                  <th rowspan="2">협업부서</th>
                  <th rowspan="2">추진담당</th>
                </tr>
								<tr>
									<th>신규</th>
                  <th>기존</th>
                  <th>확대/개선</th>
                  <th>예산 사업</th>
									<th>비예산 사업</th>
								</tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td class="left">Rise 사업</td>
                  <td>1.1</td>
                  <td class="left">-</td>
                  <td><a href="dep-plan3-1-1.jsp" class="btn low blue">산단-1</a></td> <!-- dep-plan3-1-1.jsp 링크 화면 참조하여 탭 위치 수정-->
									<td class="left">-</td>
									<td>-</td>
									<td></td>
									<td><span class="icon_dot blue"><!--기존 표기 색--></span></td>
                  <td>-</td>
									<td><span class="icon_dot orange"><!--예산사업 표기 색--></span></td>
									<td>-</td>
                  <td>정보전산 센터</td>
									<td>조태식</td>
                </tr>
                <tr>
									<td rowspan="2">2</td>
									<td rowspan="2" class="left">정책연구</td>
									<td rowspan="2" >2.1</td>
                  <td rowspan="2">-</td>
									<td><a href="" class="btn low blue">산단-2-a</a></td>
									<td class="left">-</td>
									<td>-</td>
									<td>-</td>
									<td><span class="icon_dot blue"><!--기존 표기 색--></span></td>
                  <td>-</td>
									<td><span class="icon_dot orange"><!--예산사업 표기 색--></span></td>
                  <td>-</td>
									<td>-</td>
									<td>-</td>
	
                </tr>
                <tr>
									<td><a href="" class="btn low blue">산단-2-b</a></td>
									<td class="left">-</td>
									<td>-</td>
                  <td><span class="icon_dot green"><!--신규 표기 색--></span></td>
									<td>-</td>
									<td>-</td>
                  <td><span class="icon_dot orange"><!--예산사업 표기 색--></span></td>
									<td>-</td>
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
        <a href="#" class="button gray-line size-mid min-width">부서 목록</a>
				<!-- <a href="#" class="button gray-line size-mid min-width"><span class="material-symbols-outlined icon_foot-prev">
chevron_backward
</span> 이전</a> -->
        <!-- <a href="dep-plan1.html" class="button grey size-mid min-width">수정</a> -->
				<!-- <a href="#" class="button red size-mid min-width">삭제</a> -->
				<a href="dep-plan3-3-2.jsp" class="button blue size-mid min-width">등록</a>
				<!-- <a href="dep-plan1.html" class="button dblue size-mid min-width">저장</a> -->
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	