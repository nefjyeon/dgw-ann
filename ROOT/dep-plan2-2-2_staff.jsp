<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->
	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>부서별 업무 현황</h2>

          <h3>부서 정보</h3>
          <div class="tabBox half-div">
            <table class="bodyTbl">
              <tbody>
                <tr>
                  <th>부서명</th>
                  <td>교무학생처</td>
                  <th>하위 부서명</th>
                  <td>교무처</td>
                </tr>
              </tbody>
            </table>
          </div>
          
          <h3>부서별 업무 현황</h3>
          <div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab active"><a href="dep-plan2-2-2_staff.jsp">대학발전계획</a></div>
						<div class="tab"><a href="dep-plan3-2-1.jsp">기관평가인증</a></div>
						<div class="tab"><a href="dep-plan3-3-1.jsp">부서일반업무</a></div>
          </div>

          <div class="tabBox">
            <div class="table-responsive">
              <table class="headTbl bdl rowBdb"> 
              <!-- .rowBdb 는 교무처 외 나머지 맨 마지막 td 보더바텀값 조정용 클래스-->
                <colgroup>
                  <col width="3.5%">
                  <col width="11.5%">
                  <col width="3.5%">
                  <col width="11.5%">
                  <col width="3.5%">
                  <col width="11.5%">
                  <col width="7%">
                  <col width="*">
                  <col width="4%">
                  <col width="4%">
                  <col width="4%">
                  <col width="4%">
                  <col width="4%">
                  <col width="8%">
                  <col width="8%">
                </colgroup>
                <thead>
                  <tr>
                    <th colspan="2" rowspan="2">전략</th>
                    <th colspan="2" rowspan="2">전략과제</th>
                    <th colspan="2" rowspan="2">실행과제</th>
                    <th rowspan="2">업무명<br>(업무번호)</th>
                    <th rowspan="2">관련 핵심성과 지표</th>
                    <th colspan="3" >업무구분</th>
                    <th colspan="2" >예샨구분</th>
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
                    <td rowspan="3">1</td>
                    <td rowspan="3" class="left">
                      학생중심
                      교육혁신
                      체계강화
                    </td>
                    <td rowspan="3">1.1</td>
                    <td rowspan="3" class="left">
                      미래지향적
                      교육과정
                      내실화및
                      질관리
                      체계구축
                    </td>
                    <td rowspan="3">1.1.3</td>
                    <td rowspan="3" class="left">교육의 질 관리 및 성과관리강화</td>
                    <td><a href="dep-plan3-1-1.jsp" class="btn low blue">교무-1-a</a></td>
                    <td class="left">전공강좌당 학생수</td>
                    <td>-</td>
                    <td><span class="icon_dot blue"><!--기존 표기 색--></span></td>
                    <td>-</td>
                    <td><span class="icon_dot orange"><!--예산사업 표기 색--></span></td>
                    <td>-</td>
                    <td>학생과 학생상담 센터</td>
                    <td>김직원 차무식</td>
                  </tr>
                  <tr>
                    <td><a href="" class="btn low blue">교무-1-b</a></td>
                    <td class="left">강좌규모의 적절성 지수</td>
                    <td>-</td>
                    <td><span class="icon_dot blue"><!--기존 표기 색--></span></td>
                    <td>-</td>
                    <td><span class="icon_dot orange"><!--예산사업 표기 색--></span></td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td><a href="" class="btn low blue">교무-1-c</a></td>
                    <td class="left"></td>
                    <td><span class="icon_dot green"><!--신규 표기 색--></span></td>
                    <td>-</td>
                    <td>-</td>
                    <td><span class="icon_dot orange"><!--예산사업 표기 색--></span></td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>
                  
                  <tr>
                    <td rowspan="3">1</td>
                    <td rowspan="3" class="left">
                      학생중심
                      교육혁신
                      체계강화
                    </td>
                    <td rowspan="3">1.4</td>
                    <td rowspan="3" class="left">
                      학생중심
                      교육 역량 강화
                    </td>
                    <td rowspan="3">1.4.4</td>
                    <td rowspan="3" class="left">맞춤형 학생 지원 강화</td>
                    <td><a href="" class="btn low blue">교무-2</a></td>
                    <td class="left">강의평가</td>
                    <td>-</td>
                    <td><span class="icon_dot blue"><!--기존 표기 색--></span></td>
                    <td><span class="icon_dot gray"><!--확대/개선 표기 색--></span></td>
                    <td>-</td>
                    <td><span class="icon_dot navy"><!--비예산사업 표기 색--></span></td>
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
        <a href="dep-plan2-2-1_staff.jsp" class="button gray-line size-mid min-width">목록</a>
				<a href="dep-plan2-2-3_staff.jsp" class="button blue size-mid min-width">등록</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	