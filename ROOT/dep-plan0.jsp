<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	
	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>조직·인력 관리</h2>

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
              <!-- 엑셀 이미지가 필요할 경우 <a href="" class="button f_download"><img src="img/ex.jpg" alt="">다운로드</a>  로 대체함 -->
            </div>
          </form>
          

          <div class="tabBox">
            <div class="table-responsive">
              <table class="headTbl bdl">
                <colgroup>
                  <col width="8%">
                  <col width="*">
                  <col width="8%">
                  <col width="15%">
                  <col width="10%">
                  <col width="5%">
                  <col width="10%">
                </colgroup>
                <thead>
                  <tr>
                    <th>NO</th>
                    <th>부서명</th>
                    <th>구성 부서 수</th>
                    <th>부서장</th>
                    <th>구성 직원 수</th>
                    <th>조직도</th>
                    <th>등록일</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>6</td>
                    <td><a href="dep-plan1-2.html">교무학생처</a></td>
                    <td>3</td>
                    <td>홍길동</td>
                    <td>11</td>
                    <td><span class="material-symbols-outlined icon_org">flowchart</span></td>
                    <td>2025-10-16</td>
                  </tr>
                  <tr>
                    <td>5</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td>1</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                  </tr>

                </tbody>
              </table>
            </div>
          </div>


          
          <div class="pag"> 
            <a class="img"><img src="/img/btn_prev_l.gif" alt=""></a>
            <a class="img"><img src="/img/btn_prev.gif" alt=""></a>			
            <span>
              <a class="on">1</a>
              <a href="2" onclick="goPage(2, ''); return false;">2</a>
            </span>
            <a class="img"><img src="/img/btn_next.gif" alt=""></a>
            <a href="2" onclick="goPage(2, ''); return false;" class="img"><img src="/img/btn_next_l.gif" alt=""></a>
          </div>

        </div>
        <!-- // 컨텐츠 영역 -->
      </div>
    </div>




			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <!-- <a href="dep-plan0.jsp" class="button gray-line size-mid min-width">부서 목록</a> -->
				<a href="dep-plan1.jsp" class="button blue size-mid min-width">등록</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	