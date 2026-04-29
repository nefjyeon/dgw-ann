<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->			
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h3>조직/인력 구성 및 업무 분장</h3>
          <!-- <div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab"><a href="dep-plan0.jsp">부서/인력 구성</a></div>
            <div class="tab active"><a href="dep-plan1-3.jsp">핵심 추진과제 및 업무 분장</a></div>
          </div> -->
          
          <h4>부서 정보</h4>
          <div class="tabBox half-div">
            <table class="bodyTbl">
              <tbody>
                <tr>
                  <th>부서명</th>
                  <td>교무학생처</td>
                  <th>부서코드</th>
                  <td>121</td>
                </tr>
              </tbody>
            </table>
          </div>


          <h4>부서별 핵심 추진과제 및 업무 분장 작성 현황</h4>
          <div class="tabBox">
            <div class="table-responsive">
              <table class="headTbl bdl">
                <colgroup>
                  <col width="8%">
                  <col width="*">
                  <col width="15%">
                  <col width="15%">
                  <col width="15%">
                  <col width="15%">
                  <col width="15%">
                </colgroup>
                <thead>
                  <tr>
                    <th>NO</th>
                    <th>하위 부서명</th>
                    <th>미션</th>
                    <th>비전</th>
                    <th>핵심가치</th>
                    <th>핵심 추진과제</th>
                    <th>업무 분장</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td><a href="dep-plan1-4.jsp" class="btn blue full">교무과</a></td>
                    <td><span class="writing-end">작성 완료</span></td>
                    <td><span class="writing-end">작성 완료</span></td>
                    <td><span class="writing-end">작성 완료</span></td>
                    <td><span class="writing-end">작성 완료</span></td>
                    <td><span class="writing-end">작성 완료</span></td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td><a href="dep-plan1-4.jsp" class="btn blue full">학생과</a></td>
                    <td><span class="writing-now">작성 중</span></td>
                    <td><span class="writing-now">작성 중</span></td>
                    <td><span class="writing-yet">미작성</span></td>
                    <td><span class="writing-yet">미작성</span></td>
                    <td><span class="writing-yet">미작성</span></td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td><a href="dep-plan1-4.jsp" class="btn blue full">성인학습자관리센터</a></td>
                    <td><span class="writing-now">작성 중</span></td>
                    <td><span class="writing-now">작성 중</span></td>
                    <td><span class="writing-now">작성 중</span></td>
                    <td><span class="writing-now">작성 중</span></td>
                    <td><span class="writing-yet">미작성</span></td>
                  </tr>

                </tbody>

              </table>
            </div>
          </div>

        <!-- // 컨텐츠 영역 -->
      </div>
    </div>



			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <a href="dep-plan0.jsp" class="button gray-line size-mid min-width">부서 목록</a>
        <!-- <a href="dep-plan1.jsp" class="button grey size-mid min-width">수정</a>
				<a href="#" class="button red size-mid min-width">삭제</a> -->
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	