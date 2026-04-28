<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>조직/인력 구성 및 업무 분장</h2>
          <div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab active"><a href="dep-plan0.jsp">부서/인력 구성</a></div>
            <div class="tab"><a href="dep-plan1-3.jsp">핵심 추진과제 및 업무 분장</a></div>
          </div>
          
          <h3>부서 정보</h3>
          <div class="tabBox half-div">
            <p class="name-depart">교무학생처</p> <!-- 선택된 부서명이 이곳에 출력돼야 함 -->
            <!-- 조직도 이미지 영역 -->
            <div class="wrapOrg">
              <img src="img/img_org.jpg" alt="">
              <!--해당 이미지는 임시 용도임 / 모든 이미지가 최대 800px 고정됨-->
            </div>
            <!-- // 조직도 이미지 영역 -->
          </div>


          <h3>조직 구성 정보</h3>
          <div class="tabBox">
            <div class="table-responsive">
              <table class="headTbl bdl">
                <colgroup>
                  <col width="*">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                  <col width="8.5%">
                </colgroup>
                <thead>
                  <tr>
                    <th rowspan="2">구성 조직</th>
                    <th colspan="3">보직자</th>
                    <th rowspan="2">차장</th>
                    <th rowspan="2">과장</th>
                    <th rowspan="2">팀장</th>
                    <th rowspan="2">주임</th>
                    <th rowspan="2">직원</th>
                    <th rowspan="2">책임</th>
                    <th rowspan="2">기타</th>
                  </tr>
                  <tr>
                    <th>처장</th>
                    <th>센터장</th>
                    <th>부센터장</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>총괄</td>
                    <td>1</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>1</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>교무과</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>1</td>
                    <td></td>
                    <td></td>
                    <td>2</td>
                    <td></td>
                    <td>1</td>
                  </tr>
                  <tr>
                    <td>학생과</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>1 <span class="badge_concurrent badge_fin">겸직1</span></td>
                    <td></td>
                    <td>1</td>
                    <td>3 <span class="badge_concurrent badge_go">겸직1</span></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>성인학습자관리센터</td>
                    <td></td>
                    <td>1</td>
                    <td>1</td>
                    <td></td>
                    <td></td>
                    <td>1</td>
                    <td></td>
                    <td>1 <span class="badge_concurrent">겸직1</span></td>
                    <td></td>
                    <td></td>
                  </tr>

                </tbody>

                <tfoot class="notHover">
                  <tr>
                    <th>계</th>
                    <td>1</td>
                    <td>1</td>
                    <td>1</td>
                    <td></td>
                    <td>3(2)</td>
                    <td>1</td>
                    <td>1</td>
                    <td>6(3)</td>
                    <td></td>
                    <td>1</td>
                  </tr>
                </tfoot>
              </table>
            </div>
          </div>

        </div>
        <!-- // 컨텐츠 영역 -->
      </div>
    </div>




			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <a href="dep-plan0.jsp" class="button gray-line size-mid min-width">부서 목록</a>
        <a href="dep-plan1.jsp" class="button grey size-mid min-width">수정</a>
				<a href="#" class="button red size-mid min-width">삭제</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	