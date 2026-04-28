<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->

	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>부서 업무추진계획</h2>

          <form name="frmSubject" onsubmit="return false;">
            <input type="hidden" name="em_seq" value="288">
            <input type="hidden" id="page" name="page" value="1">
            <div class="group-search center_search">
              <select name="dep" id="dep">
                <option value="">==검색 조건==</option>
                <option value="123">교무과</option>
                <option value="124">학생과</option>		
                <option value="123">성인지학습자관리센터</option>
              </select>
              <label for="list-search">
                <input type="search" id="list-search" name="search_value" style="min-width:60px; width:140px;" placeholder="검색어 입력"><a href="#goSearch" class="sBtn schBtn" onclick="getDataPop();return false;"><img src="/resources/img/btn_search.png" alt=""></a>
              </label>
              <a href="" class="button grey">초기화</a>
              <a href="" class="button f_download"><img src="images/sub/ex.jpg" alt="">다운로드</a>
            </div>
          </form>


          <div class="tabBox">

            <table class="headTbl bdl">
              <colgroup>
                <col width="10%">
                <col width="5%">
                <col width="33%">
                <col width="7%">
                <col width="10%">
                <col width="15%">
                <col width="5%">
              </colgroup>
              <thead>
                <tr>
                  <th>NO</th>
                  <th>부서명</th>
                  <th>구성 부서 수</th>
                  <th>부서장</th>
                  <th>구서 직원 수</th>
                  <th>조직도</th>
                  <th>등록일</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>6</td>
                  <td>교무학생처</td>
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


          
          <div class="pag"> 
            <a class="img"><img src="/images/common/btn_prev_l.gif" alt=""></a>
            <a class="img"><img src="/images/common/btn_prev.gif" alt=""></a>			
            <span>
              <a class="on">1</a>
              <a href="2" onclick="goPage(2, ''); return false;">2</a>
            </span>
            <a class="img"><img src="/images/common/btn_next.gif" alt=""></a>
            <a href="2" onclick="goPage(2, ''); return false;" class="img"><img src="/images/common/btn_next_l.gif" alt=""></a>
          </div>

        </div>
        <!-- // 컨텐츠 영역 -->
      </div>
    </div>



			<div id="FOOTER_AREA" class="bottom-button-wrap">
        <!-- <a href="#" class="button gray-line size-mid min-width">부서 목록</a> -->
				<a href="dep-plan1.html" class="button blue size-mid min-width">등록</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	