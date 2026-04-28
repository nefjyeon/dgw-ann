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
						<div class="tab"><a href="dep-plan3-2-1.jsp">기관평가인증</a></div>
						<div class="tab active"><a href="dep-plan3-3-1.jsp">부서일반업무</a></div>
          </div>

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
                  <th rowspan="2">과제명<br>(업무번호)</th>
									<th rowspan="2">세부 실행과제</th>
                  <th rowspan="2">성과 지표</th>
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