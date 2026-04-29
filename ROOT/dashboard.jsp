<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!-- header -->	
<%@ include file="/inc/header.jsp" %>
<!--//header -->	




  <div class="col-contents">
    <div class="subCon">
      <!-- 컨텐츠 영역 -->
        <h2>주요현황</h2>

        <div class="subManaCon">
          <form name="frm" id="frm" method="POST">

            <!-- 주요현황 대분류 -->
            <div class="lg-category">
              <select name="sel-year" id="">
                <option value="">2025</option>
                <option value="">2024</option>
                <option value="">2023</option>
                <option value="">2022</option>
                <option value="">2021</option>
                <option value="">2020</option>
              </select>
            </div>


            <!-- 역량 교육성과 -->
            <div class="tabBox main-status ms1">
              <!-- <h3>역량교육 성과</h3>
              <p class="">(※최종성적 기준 수강생 및 취득성적 P/NP 대상자 제외)</p> -->
              <ul class="dash-tabBox-list">
                <li>
                  <h3>
                    2026년 전체 부서 및 구성원
                    <a class="dash-more" href="/work/workProg.do?yr=2026"></a>
                  </h3>
                  <p class="rate">15<span class="-sm">개 부서 / 총</span>  82<span class="-sm">명</span></p>
                  <div class="detail-rate">
                    전년 대비 부서: 1개 <span class="tx-red">▲</span> / 구성원: 5명 <span class="tx-blue">▼</span>
                  </div>
                </li>
                <li>
                  <h3>
                    2026년 KPI성취도
                    <a class="dash-more" href="/stats/workStats.do?years=2026"></a>
                  </h3>
                  <p class="rate">59.99%</p>
                  <div class="bar">
                    <div class="bar-fill b-bg_red" style="--percent:59.99%"></div>
                  </div>
                </li>
                <li>
                  <h3>
                    2026년 진행률
                    <a class="dash-more" href="/stats/workStats.do?years=2026"></a>
                  </h3>
                  <p class="rate">69.99%</p>
                  <div class="bar">
                    <div class="bar-fill b-bg_orange" style="--percent:69.99%"></div>
                  </div>
                </li>
                <li>
                  <h3>
                    2026년 예산 진행률
                    <a class="dash-more" href="/stats/budgetStats.do?years=2026"></a>
                  </h3>
                  <p class="rate">80%</p>
                  <div class="bar">
                    <div class="bar-fill b-bg_blue" style="--percent:80%"></div>
                  </div>
                </li>
                <li>
                  <h3>
                    2026년 지연/위험 업무
                    <a class="dash-more" href="/stats/deptStats.do?years=2026"></a>
                  </h3>
                  <p class="rate">2<span class="-sm">건 / </span>1<span class="-sm">건</span></p>
                  <div class="detail-rate">
                    전년 대비 지연: 1건 <span class="tx-red">▲</span> / 위험: 1건 <span class="tx-blue">▼</span>
                  </div>
                </li>
              </ul>
              
              
            </div>


            <div class="tabBox main-status ms2">
              <!-- 차트1 - 2026년 등록 업무 및 진행률 -->
              <div class="chart-wrap cw1">
                <div class="cw1-inner">
                  <h3>
                    2026년 등록 업무 및 진행률
                    <a class="dash-more" href="/work/workProg.do?yr=2026"></a>
                  </h3>
                  <div class="table-responsive">
                    <table class="bodyTbl">
                      <colgroup>
                        <col width="48%">
                        <col width="26%">
                        <col width="26%">
                      </colgroup>
                      <thead>
                        <tr>
                          <th>업무 유형</th>
                          <th>업무 수</th>
                          <th>진행률</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <th>대학발전계획</th>
                          <td class="center">24</td>
                          <td class="center">87%</td>
                        </tr>
                        <tr>
                          <th>기관평가인증</th>
                          <td class="center">18</td>
                          <td class="center">79.8%</td>
                        </tr>
                        <tr>
                          <th>부서일반업무</th>
                          <td class="center">45</td>
                          <td class="center">89.5%</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>

                <div style="height: auto;">
                  <div id="donutRadial"></div>
                </div>

              </div>
              <!-- 차트2 - 2026년 월간 업무 등록 현황 -->
              <div class="chart-wrap cw2">
                <h3>2026년 월간 업무 등록 현황</h3>

                <div style="height:184px;">
                  <canvas id="workChart"></canvas>
                </div>
              </div>
            </div>
            
            
            <div class="tabBox main-status ms3">
              <div class="dash-table-wrap">
                <h3>
                  2026년 위험 및 지연 랭킹 TOP 5
                  <a class="dash-more" href="/stats/deptStats.do?years=2026"></a>
                </h3>
                <div class="table-responsive">
                  <table class="headTbl">
                    <colgroup>
                      <col width="8%">
                      <col width="30%">
                      <col width="12%">
                      <col width="26%">
                      <col width="18%">
                    </colgroup>
                    <thead>
                      <tr>
                        <th>순위</th>
                        <th>업무명(업무번호)</th>
                        <th>심각도</th>
                        <th>부서</th>
                        <th>추진담당</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="center">1</td>
                        <td class="center">학생1-1</td>
                        <td class="center"><span class="b-bg_red labeling">위험</span></td>
                        <td class="center">학생팀</td>
                        <td class="center">김담당</td>
                      </tr>
                      <tr>
                        <td class="center">2</td>
                        <td class="center">교무1-2</td>
                        <td class="center"><span class="b-bg_orange labeling">지연</span></td>
                        <td class="center">교무팀</td>
                        <td class="center">나담당</td>
                      </tr>
                      <tr>
                        <td class="center">3</td>
                        <td class="center">학생상담센터3-3</td>
                        <td class="center"><span class="b-bg_orange labeling">지연</span></td>
                        <td class="center">학생상담센터</td>
                        <td class="center">조담당</td>
                      </tr>
                      <tr>
                        <td class="center">4</td>
                        <td class="center"></td>
                        <td class="center"></td>
                        <td class="center"></td>
                        <td class="center"></td>
                      </tr>
                      <tr>
                        <td class="center">5</td>
                        <td class="center"></td>
                        <td class="center"></td>
                        <td class="center"></td>
                        <td class="center"></td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>

              <div class="dash-chart-wrap">
                <h3 class="pb12">
                  신규업무 vs 기존 업무 비율
                </h3>
                <div>
                  <div id="workTotalBar"></div>
                </div>
              </div>

              <!-- 최근 공지사항 및 시스템 설정 -->
              <div class="dash-table-wrap -half">
                <div class="dash-halfCol">
                  <h3>
                    최근 공지사항
                    <a class="dash-more" href="#"></a>
                  </h3>
                  <div class="table-responsive">
                    <table class="headTbl">
                      <colgroup>
                        <col width="70%">
                        <col width="30%">
                      </colgroup>
                      <thead>
                        <tr>
                          <th>제목</th>
                          <th>공지일</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td class="left">2026학년도 업무 등록 안내</td>
                          <td class="center">2026-02-27</td>
                        </tr>
                        <tr>
                          <td class="left">공지사항 안내합니다.</td>
                          <td class="center">2026-02-25</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>

                <div class="dash-halfCol">
                  <h3 class="pt12">
                    시스템 설정
                    <a class="dash-more" href="#"></a>
                  </h3>
                  <ul class="period-list">
                    <li>
                      <div class="p-title">기준 연도</div>
                      <div class="p-term">2026년</div>
                    </li>
                    <li>
                      <div class="p-title">작성 기간</div>
                      <div class="p-term">2026-02-20 00:00 ~ 2026-02-27 23:59</div>
                    </li>
                  </ul>
                </div>
              </div>
              <!-- //최근 공지사항 및 시스템 설정 -->

            </div>
          </form>
        </div>

      </div>


      <div class="layPop big" id="listPop_full">
        <div class="tit">
          NCS정보 관리
        </div>
        <iframe src="" width="100%" height="100%" frameborder="0" data-height="60"></iframe>
        <div class="close"><a href="#none" onclick="try{closePop();}catch(e){}pop.close(); return false;">닫기</a></div>
      </div>
      <div class="popBg"></div>


    </div>




      <!-- 기획서 상은 #FOOTER_AREA 영역이 가려진 거 같아 임시 display:none 처리 하였음 -->
			<div id="FOOTER_AREA" class="bottom-button-wrap" style="display:none;">
        <!-- <a href="dep-plan0.html" class="button gray-line size-mid min-width">부서 목록</a> -->
				<!-- <a href="dep-plan1.html" class="button blue size-mid min-width">등록</a> -->
			</div>

		</div>
	</section>
	<!-- //Container -->
</div>



<script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script>

	$(function(){

		// $(".system-btn").each(function(idx){
		// 	const $this = $(this);
		// 	$this.hover(
		// 		function(){
		// 			$this.next().animate({opacity: '1'}, 300);
		// 		},
		// 		function(){
		// 			$this.next().animate({opacity: '0'}, 50);
		// 		}
		// 	);
		// });

    $('.icon.admin>a').click(function() {
				$('.pop-login').toggle();
		});

    $('.mobile-menu>a').click(function() {
				$('.nav-new').toggle();
		});

		
	});


/* 라디얼 도넛 차트*/

var options = {
	  chart: {
		height: 210,
		type: 'radialBar'
	  },
	  series: [87, 79.8, 89.5],
	  labels: [
		'대학발전계획 (24개)',
		'기관평가인증 (18개)',
		'부서일반업무 (45개)'
	  ],
	  colors: ['#4e79ff', '#38C976', '#FF5A5A'],

	  plotOptions: {
		radialBar: {
		  hollow: {
			margin: 10,
			size: '35%',       // ★ 도넛처럼 중앙을 더 크게 비움
		  },
		  track: {
			strokeWidth: '70%'
		  },
		  dataLabels: {
			name: {
			  show: true,
			  fontSize: '16px',
			  offsetY: 22
			},
			value: {
			  show: true,
			  fontSize: '20px',
			  formatter: function (val, opts) {
				const counts = [24, 18, 45];
				return counts[opts.seriesIndex] + "개 (" + val + "%)";
			  }
			},
			total: {
			  show: false   // 필요하면 전체 값 표시 가능
			}
		  }
		}
	  },

	  legend: {
		show: true,
		position: 'bottom'
	  }
	};

	var chart = new ApexCharts(document.querySelector("#donutRadial"), options);
	chart.render();

  /* //라디얼 도넛 차트*/


  /* 월간 업무 현황 막대차트 */

  // 월(3월~다음해 2월)
	const labels = ["3월","4월","5월","6월","7월","8월","9월","10월","11월","12월","1월","2월"];

	// 예시 데이터
	const registerData = {
	  "대학발전계획":  [12,15,14,18,16,20,22,19,17,15,13,14],
	  "기관평가인증":  [10,11, 9,13,12,14,15,12,10, 9, 8, 9],
	  "부서일반업무":  [20,22,19,24,23,25,27,26,24,21,20,22]
	};

	const completeData = {
	  "대학발전계획":  [8,12,10,14,13,16,18,15,14,12,11,12],
	  "기관평가인증":  [6, 8, 7, 9, 8,10,11,10, 9, 7, 6, 7],
	  "부서일반업무": [14,18,16,19,18,20,23,22,20,18,17,19]
	};

	// 색상 세트
	const colors = {
	  "대학발전계획": { base: "rgba(78,121,255,0.35)", fill: "rgba(78,121,255,1)" },
	  "기관평가인증": { base: "rgba(56,201,118,0.35)", fill: "rgba(56,201,118,1)" },
	  "부서일반업무": { base: "rgba(255,90,90,0.35)", fill: "rgba(255,90,90,1)" }
	};

	// 데이터셋 구성
	const datasets = [];

	// 바 두께 조절 핵심 옵션
	const BAR_WIDTH = {
	  baseBar: 1.2,   // 전체 카테고리 대비 바 두께 (기본: 0.7 → 더 굵게)
	  fillBar: 1.2    // 내부 완료 바 (기본: 0.35 → 적당히 굵게)
	};

	Object.keys(registerData).forEach((type) => {
	  datasets.push({
		label: `${type} 등록`,
		data: registerData[type],
		backgroundColor: colors[type].base,
		borderWidth: 0,
		stack: type,
		barPercentage: BAR_WIDTH.baseBar,
		categoryPercentage: 0.9
	  });

	  datasets.push({
		label: `${type} 완료`,
		data: completeData[type],
		backgroundColor: colors[type].fill,
		borderWidth: 0,
		stack: type,
		barPercentage: BAR_WIDTH.fillBar,
		categoryPercentage: 0.9
	  });
	});

	new Chart(document.getElementById("workChart"), {
	  type: "bar",
	  data: {
		labels: labels,
		datasets: datasets
	  },
	  options: {
		maintainAspectRatio: false, // aspect 비율 고정 해제
		responsive: true,
		plugins: {
		  legend: { position: "bottom" }
		},
		scales: {
		  x: {
			stacked: false,
		  },
		  y: {
			stacked: false,
			beginAtZero: true
		  }
		}
	  }
	});
  /* //월간 업무 현황 막대차트 */


  /* 신규업무 vs 기존 업무 비율 막대차트 */

   var options = {
		chart: {
		  type: 'bar',
		  height: 270,
      toolbar: { show: false },
      background: "transparent",
		},
    // grid: { show: false },
    // yaxis: { show: false },
		series: [
		  {
			name: '신규업무',
			data: [120]   // 총합 예시값
		  },
		  {
			name: '기존업무',
			data: [240]   // 총합 예시값
		  },
		  {
			name: '확대·개선',
			data: [45]    // 총합 예시값
		  }
		],
		colors: ['#3B82F6', '#10B981', '#F59E0B'],
		plotOptions: {
		  bar: {
			horizontal: false,
			columnWidth: '70%',
			endingShape: 'rounded'
		  }
		},
		dataLabels: {
		  enabled: true
		},
		xaxis: {
		  categories: ['전체']   // 월별이 아닌 전체 기준
		},
		legend: {
		  position: 'top'
		}
	  };

	  var chart = new ApexCharts(document.querySelector("#workTotalBar"), options);
	  chart.render();

    /* //신규업무 vs 기존 업무 비율 막대차트 */



</script>



<div class="popBg" style="display:none;"></div>


		




</body>

  


</html>