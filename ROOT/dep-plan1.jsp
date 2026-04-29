<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	

	
		<div class="col-contents">
			<div class="subCon">
        <div class="table-responsive">
          <!-- 컨텐츠 영역 -->
          <h2>조직·인력 관리</h2>
          <!-- <div class="tab-menu" style="margin-bottom:30px;">
            <div class="tab active"><a href="dep-plan0.jsp">부서/인력 구성</a></div>
            <div class="tab"><a href="dep-plan1-3.jsp">핵심 추진과제 및 업무 분장</a></div>
          </div> -->


          <h4>부서 정보</h4>
          <div class="tabBox half-div">
            <div class="table-responsive">
              <table class="bodyTbl">
                <tbody>
                  <tr>
                    <th>부서명</th>
                    <td>
                      <label for="list-search">
                        <input type="search" id="list-search" name="search_value" style="min-width:60px; width:140px;"><a href="#goSearch" class="sBtn schBtn" onclick="goSearch();return false;"><img src="/img/btn_search.png" alt=""></a>
                      </label>
                    </td>
                      <th>부서코드</th>
                    <td><input type="text" name="title" placeholder="" class="inpTxt"></td>
                  </tr>
                  <tr>
                    <th>조직도 첨부</th>
                    <td colspan="3"><input type="file" name="title" placeholder="보고서의 제목을 입력하여 주세요." maxlength="100" class="inpTxt" value="2026학년도 AI디지털디자인과 교육과정 개발/개편"></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>


          <h4>조직 구성 정보</h4>
          <div class="tabBox">
            <div class="table-responsive">
              <table class="headTbl bdl heiTbl">
                <colgroup>
                  <col width="10%">
                  <col width="5%">
                  <col width="33%">
                  <col width="7%">
                  <col width="10%">
                  <col width="15%">
                  <col width="15%">
                  <col width="5%">
                </colgroup>

                <tbody>
                  <tr>
                    <th rowspan="12">조직 구성<a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 부서 추가</a></th>
                    <th>NO</th>
                    <th>부서명</th>
                    <th>부서코드</th>
                    <th>직급</th>
                    <th>성명</th>
                    <th>사번</th>
                    <th>관리</th>
                  </tr>
                  <tr>
                    <td colspan="3" rowspan="2">총괄 <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 구성원 추가</a></td>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="" selected>처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>나처장</td>
                    <td>2043126</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="" selected>과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>백과장</td>
                    <td>1234012</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>

                  <tr>
                    <td rowspan="3">1</td>
                    <td class="leftTextArea" rowspan="3">
                      <div class="wrap_org-part">
                        <span>교무과</span>
                        <a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 부서 삭제</a>
                        <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 구성원 추가</a>
                      </div>
                    </td>
                    <td rowspan="3">123</td>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="" selected>과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>조과장</td>
                    <td>1243126</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="" selected>주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>이주임</td>
                    <td>1243252</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="" selected>직원</option>
                      </select>
                    </td>
                    <td>김직원</td>
                    <td>1333225</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>

                  <tr>
                    <td rowspan="2">2</td>
                    <td class="leftTextArea" rowspan="2">
                      <div class="wrap_org-part">
                        <span>학생과</span>
                        <a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 부서 삭제</a>
                        <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 구성원 추가</a>
                      </div>
                    </td>
                    <td rowspan="2">124</td>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="" selected>과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>조과장</td>
                    <td>1243126</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="" selected>직원</option>
                      </select>
                    </td>
                    <td>정주임</td>
                    <td>1289890</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>

                  <tr>
                    <td rowspan="4">3</td>
                    <td class="leftTextArea" rowspan="4">
                      <div class="wrap_org-part">
                        <span>성인학습자관리센터</span>
                        <a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">- 부서 삭제</a>
                        <a href="#" onclick="fn_addFile(this, 'D_ANALYSIS_DEV_Q1_1'); return false;" class="btn low blue btnEdit">+ 구성원 추가</a>
                      </div>
                    </td>
                    <td rowspan="4">125</td>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="" selected>센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>정중앙</td>
                    <td>1234560</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="" selected>부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>부자왕</td>
                    <td>1232222</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="" selected>팀장</option>
                        <option value="">주임</option>
                        <option value="">직원</option>
                      </select>
                    </td>
                    <td>박팀장</td>
                    <td>1256789</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
                  </tr>
                  <tr>
                    <td>
                      <select name="" id="" class="select">
                        <option selected disabled hidden>선택</option>
                        <option value="">처장</option>
                        <option value="">과장</option>
                        <option value="">센터장</option>
                        <option value="">부센터장</option>
                        <option value="">팀장</option>
                        <option value="">주임</option>
                        <option value="" selected>직원</option>
                      </select>
                    </td>
                    <td>주직원</td>
                    <td>1289899</td>
                    <td><a href="#delSubject" class="btn low red" onclick="delSubject('20292', this); return false;">-</a></td>
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
        <a href="dep-plan0.jsp" class="button gray-line size-mid min-width">부서 목록</a>
				<a href="#" class="button blue size-mid min-width">저장</a>
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>



<!-- 부서 선택 팝업 -->
<div class="layPop subCon minPop" style="display:block;">
  
  <div class="tit">부서 선택</div>

  <form name="frmSubject" onsubmit="return false;">
    <input type="hidden" name="em_seq" value="288">
    <input type="hidden" id="page" name="page" value="1">
    <br>
    <div class="group-search pop_search">
      <label for="list-search">
        <input type="search" id="list-search" name="search_value" style="min-width:60px; width:140px;" placeholder="부서명 입력"><a href="#goSearch" class="sBtn schBtn" onclick="getDataPop();return false;"><img src="/img/btn_search.png" alt=""></a>
      </label>
      <a href="" class="button size-mid grey">초기화</a>
    </div>
  </form>
  <!-- 상위/하위 부서 선택 상황에 맞게 조건1 또는 조건2 메시지 출력 -->
  <p class="pop_caution">※부서 정보를 선택하세요.</p> <!-- 조건1 -->
  <!--조건 2 <p class="pop_caution">※구성할 부서의 교직원을 선택하여 추가하세요.</p> -->
  <div class="listPop pop_table box2">
    <table class="fix_headTbl noTopLine">
      <colgroup>
        <col width="10%">
        <col width="50%">
        <col width="*">
      </colgroup>
      <thead>
        <tr>
          <th style="position:sticky; top: 0;">선택</th>
          <th style="position:sticky; top: 0;">부서명</th>
          <th style="position:sticky; top: 0;">부서코드</th>
        </tr>
      </thead>
      <!-- 해당 테이블의 라디오버튼=상위부서 용도로 1개만 선택, 체크박스=하위 부서 용도로 다중 선택 -->
      <tbody id="subjectCodeListBody">
        <tr>
          <td><label class="depChk"><input type="radio" name="chkTstaffTop" value=""></label></td>
          <td>김교수</td>
          <td>2022551</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="radio" name="chkTstaffTop" value=""></label></td>
          <td>나처장</td>
          <td>1253512</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="radio" name="chkTstaffTop" value=""></label></td>
          <td>조과장</td>
          <td>1243126</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>차팀장</td>
          <td>1312515</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
        </tr>	
    
      </tbody>
    </table>
  </div>

  <div style="text-align: right; margin-right: 20px" >
    <a class="button blue gray-line size-mid min-width" onclick="addSubject()" id="addBtn" style="">선택완료</a>
  </div>

  <div class="close"><a href="#none" onclick="pop.close()"><img src="/img/close.jpg" alt="닫기"></a></div>
</div>
<!-- // 부서 선택 팝업 -->

<!-- 교직원 선택 팝업 -->
<div class="layPop subCon minPop" style="display:none;">
    
  <div class="tit">교직원 선택</div>

  <form name="frmSubject" onsubmit="return false;">
    <input type="hidden" name="em_seq" value="288">
    <input type="hidden" id="page" name="page" value="1">
    <br>
    <div class="pop_title">
      <h4>부서 및 하위부서 정보</h4>
    </div>
    <div class="box">
      <table class="bodyTbl">
        <colgroup>
          <col width="25%">
          <col width="*">
        </colgroup>
        <tbody>
          <tr>
            <th>부서명</th>
            <td>교무학생처</td>
          </tr>
          <tr>
            <th>하위 부서명</th>
            <td>학생과</td>
          </tr>
        </tbody>
      </table>
    </div>

    <br>

    <div class="pop_title">
      <h4>교직원 선택</h4>
    </div>
    <div class="group-search pop_search">
      <select name="dep" id="dep">
        <option value="">==부서 선택==</option>
        <option value="123">교무과</option>
        <option value="124">학생과</option>		
        <option value="123">성인학습자관리센터</option>
      </select>
      <label for="list-search">
        <input type="search" id="list-search" name="search_value" style="min-width:60px; width:140px;" placeholder="성명 또는 사번"><a href="#goSearch" class="sBtn schBtn" onclick="getDataPop();return false;"><img src="/img/btn_search.png" alt=""></a>
      </label>
      <a href="" class="button size-mid grey">초기화</a>
    </div>
  </form>
  <p class="pop_caution">※구성할 부서의 교직원을 선택하여 추가하세요.</p>
  <div class="listPop pop_table box2">
    <table class="fix_headTbl noTopLine">
      <colgroup>
        <col width="5%">
        <col width="22%">
        <col width="15%">
        <col width="20%">
        <col width="*">
      </colgroup>
      <thead>
        <tr>
          <th style="position:sticky; top: 0;">선택</th>
          <th style="position:sticky; top: 0;">성명</th>
          <th style="position:sticky; top: 0;">사번</th>
          <th style="position:sticky; top: 0;">직급</th>
          <th style="position:sticky; top: 0;">소속부서</th>
        </tr>
      </thead>
      <tbody id="subjectCodeListBody">
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>김교수</td>
          <td>2022551</td>
          <td>학과장</td>
          <td>그래픽디자인과</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>나처장</td>
          <td>1253512</td>
          <td>과장</td>
          <td>교무학생처</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>조과장</td>
          <td>1243126</td>
          <td>과장</td>
          <td>학생과</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>차팀장</td>
          <td>1312515</td>
          <td>팀장</td>
          <td>학생과</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
        </tr>	
      
        <tr>
          <td><label class="depChk"><input type="checkbox" name="chkTstaffUn" value=""></label></td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
          <td>-</td>
        </tr>	
    
      </tbody>
    </table>
  </div>

  <div style="text-align: right; margin-right: 20px" >
    <a class="button blue gray-line size-mid min-width" onclick="addSubject()" id="addBtn" style="">선택완료</a>
  </div>

  <div class="close"><a href="#none" onclick="pop.close()"><img src="/img/close.jpg" alt="닫기"></a></div>
</div>
<!-- // 교직원 선택 팝업 -->

<!-- 부서 선택, 교직원 선택 팝업 연관 스크립트 -->
<script type="text/javascript">

  // input 관련 필수 코드
  $(window).on('load', function() {
    $(".layPop input").val("");
    
    $(".input-effect input").focusout(function(){
      if($(this).val() != ""){
        $(this).addClass("has-content");
      }else{
        $(this).removeClass("has-content");
      }
    })
  });

  // 접속 화면부터 보이는 팝업, 어두운 오버레이 영역을 해제하는 임시 코드
  // 개발 시 삭제해도 문제 없음
  const popClose = $(".close");
  popClose.click(function(){
    $(this).parent().css("display", "none");
    $(".popBg").css("display", "none");
  });

</script>


<!-- Footer -->	
<%@ include file="/inc/footer.jsp" %>
<!--//Footer -->	