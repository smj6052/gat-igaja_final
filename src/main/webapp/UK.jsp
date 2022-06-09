<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <!--=============== FAVICON ===============-->
    <link rel="shortcut icon" href="../../../../../Downloads/runtheW/assets/img/favicon.png" type="image/png">

    <!--=============== REMIXICONS (nav 깜빡 동작) ===============-->
    <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">

    <!--=============== SWIPER CSS ===============-->
    <link rel="stylesheet" href="assets/css/swiper-bundle.min.css">

    <!--=============== CSS ===============-->
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/each_style.css">
    <link rel="stylesheet" href="assets/css/map.css">
    <link rel="stylesheet" type="text/css" href="assets/css/Weather.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins&display=swap"/>
    <title>United Kingdom</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<main class="main">
    <!--==================== HOME ====================-->
    <section class="home" id="home">
        <img src="assets/img/uk_main.jpg" alt=UK"" class="each_home__img uk">

        <div class="each_home__container container grid">
            <div class="home__data">
                <span class="home__data-subtitle">Let's go to</span>
                <h1 class="home__data-title"><b>United Kingdom</b></h1>
                <a href="https://www.visitbritain.com/gb/" target="_blank" class="button" title="영국 관광청으로 이동합니다.">Explore</a>
            </div>
        </div>
    </section>

    <!--==================== 입국정보 ====================-->
    <!--수정 필요!!--->
    <section>
        <ul class="entry_info">
            <li>
                <div class="condition">입국가능여부</div>
                <div class="result">입국가능</div>
            </li>
            <li>
                <div class="condition">백신필수여부</div>
                <div class="result">필수 아님</div>
            </li>
            <li>
                <div class="condition">여행지격리여부</div>
                <div class="result">격리면제</div>
            </li>
            <li>
                <div class="condition">한국 귀국시</div>
                <div class="result2"><span>[백신 접종자] </span>격리면제<br>
                    <span>[백신 미접종자] </span> 격리면제</div>
            </li>
        </ul>
    </section>

    <!--==================== 나라 소개 ====================-->
    <section>
        <div class="about__container container grid country_info">
            <div class="about__data">
                <h2 class="section__title about__title"><b>영국</b></h2>
                <p class="about__description">한때 해가 지지 않는 나라라 불릴 만큼 막강했던 영국!
                    영국은 각각 고유의 색채를 자랑하는 잉글랜드, 웨일스, 스코틀랜드, 북아일랜드 4개의 지역으로 이루어져 있어 지루할 틈이 없는 매력적인 여행지입니다.
                    스톤헨지, 웨스트민스터 사원, 윈저성까지 다양한 볼거리와 즐길 거리가 기다리는 영국으로 떠나보세요.<br>
                    영국의 수도인 런던에서는 빅벤, 런던 아이, 빨간 공중전화 부스 등 상징적인 랜드마크를 찾아다니는 재미가 있어요.
                    축구의 도시이자 비틀즈의 도시, 리버풀을 방문하고 아름다운 자연경관으로 유네스코에서 세계문화유산으로 지정한 에든버러도 꼭 들러 보세요.
                    아일랜드의 모허 절벽을 따라 걸으며 대서양의 검푸른 바다와 장엄한 해안 절벽을 바라봐도 좋아요.</p>
            </div>
            <div class="experience__img grid">
                <div class="experience__overlay">
                    <img src="assets/img/uk1.jpg" alt="" class="experience__img-one"/>
                </div>

                <div class="experience__overlay">
                    <img src="assets/img/uk2.jpg" class="experience__img-two"/>
                </div>
            </div>
        </div>
    </section>
    <!--==================== 바로가기 버튼 ====================-->
    <div class="bg-2">
        <div class="box">
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="여행 정보"
                    onClick="location.href='#uk_info'"><span>여행 정보 <i class="fa-solid fa-plane"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="코로나 상황"
                    onClick="location.href='#uk_covid'"><span>코로나 상황 <i class="fa-solid fa-virus"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="날씨"
                    onClick="location.href='#uk_weather'"><span>날씨 <i class="fa-solid fa-cloud-sun"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="환율"
                    onClick="location.href='#uk_ex'"><span>환율 <i class="fa-solid fa-sack-dollar"></i></span></button>
        </div>
        <div class="box">
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="맛집"
                    onClick="location.href='#uk_rest'"><span>맛집 <i class="fa-solid fa-utensils"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="뉴스"><span>뉴스 <i class="fa-solid fa-newspaper"></i> </span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="리뷰"><span>리뷰 <i class="fa-solid fa-comment-dots"></i></span></button>
        </div>
    </div>

    <!--==================== 여행 정보 ====================-->
    <section class="about section" id="uk_info">
        <div class="about__container container gird">
            <h2 class="section__title about__title">여행 정보 <i class="fa-solid fa-plane"></i></h2>
            <div class="about__data" style="width: 55%; float: left; margin-right: 1em;">
                <ul class="about__description">
                    <li>임시로 어쩌구저쩌구</li>
                    <li>
                        <b>여행 추천기간</b> :  4월~5월 / 9~10월
                        <br>봄과 가을이 우리에게 가장 친숙한 날씨이다. 다만 일교차가 크니 얇은 겉옷은 항상 챙기도록 하자. 연평균 기온은 11.3도. 가장 더운 달은 7월로 평균 20도, 가장 추운 달은 1월로 5도 정도 된다. 연중 강우량이 높으며 비가 오는 날에도 건조한 편. 겨울에는 온도가 0도 이하로 내려가거나 눈이 내리는 날은 드물다.
                    </li>
                    <li>
                        <b>추천 옷차림</b> : 실시간 날씨 체크가 중요하다. 봄이나 가을에는 여름처럼 덥다가도 다음날 온도가 10도 이상 떨어져 두꺼운 재킷이 필요할 때도 있고, 여름에도 비가 오면 제법 쌀쌀해져 얇은 재킷이 필요할 수도. 일교차도 큰 편이니 최저기온과 최고기온을 함께 확인 하자.
                    </li>
                </ul>
            </div>
            <div class="info_img" style="width: 40%; float: right;">
                <div id="map"></div>
            </div>
        </div>
    </section>

    <!--==================== 코로나 상황 ====================-->
    <section class="about section" >
        <div class="about__container container gird gap" id="uk_covid">
            <div class="about__data covid_parent" >
                <h2 class="section__title about__title">코로나 상황 <i class="fa-solid fa-virus"></i></h2>
                <ul class="covid">
                    <li>
                        <strong>신규 확진자(14일)</strong>
                    </li>
                    <ul>
                        <li>
                            <img src="//www.gstatic.com/covid-trends/images/NC14/_m_0f8l9c.svg" class="dt3Iuf zC7z7b FS6bed" loading="lazy" alt="14일 동향 차트" aria-label="14일 동향 차트">
                        </li>
                        <li>
                            5월 17일~30일: <strong>+306,557</strong>
                        </li>
                    </ul>
                </ul>
                <ul class="covid">
                    <li>
                        <strong>신규 백신 접종자(14일)</strong>
                    </li>
                    <ul>
                        <li>
                            <img src="데이터 없음" class="dt3Iuf krHqHb FS6bed" loading="lazy" alt="14일 동향 차트" aria-label="14일 동향 차트">
                        </li>
                        <li>
                            데이터 없음
                        </li>
                    </ul>
                </ul>
                <span class="source">출처: OWID, 존스 홉킨스 대학교</span>
                <ul class="covid" style="margin-bottom: 10vh;">
                    <h4 style="margin-bottom: 2vh"><a href="https://news.google.com/search?q=%EC%98%81%EA%B5%AD%20%EC%BD%94%EB%A1%9C%EB%82%98%20when%3A7d&hl=ko&gl=KR&ceid=KR%3Ako">최신 코로나 관련 뉴스 확인하기</a></h4>
                </ul>
            </div>
        </div>


    </section>

    <!--==================== 날씨 정보 ====================-->
    <section class="about section" >
        <div class="about__container container gird gap" id="uk_weather">
            <h2 class="section__title about__title">날씨 정보 <i class="fa-solid fa-plane"></i></h2>
            <div class="about__data" style="width: 55%; float: left; margin-right: 1em;">
                <ul class="about__description">
                    <li>
                        <b>여행 추천기간</b> :  6월~7월
                        <br>영국의 날씨는 변덕스럽고 봄, 가을은 한국보다 춥다. 가장 맑은 날이 많은 시기는 6,7월 맑은 날이라도 금세 비가 내리는 일이 흔하기 때문에 여행 중 가벼운 우산을 가지고 다니거나 모자가 달린 옷을 준비하는 것이 좋다.
                    </li>
                    <li>
                        <b>추천 옷차림</b> : 봄, 가을은 한국보다 춥고 겨울에는 기온이 영하로 떨어지지는 않지만 바람이 많이 불어 체감온도가 낮다. 전반적으로 우리나라보다 따뜻한 옷을 챙겨가는 것이 좋다.
                    </li>
                </ul>
                <canvas class="line_chart" id="line-chart_uk" ></canvas>
            </div>
            <div class="info_img" style="width: 40%; float: right;">
                <!-- 날씨 api container에 받아옴 -->
                <div class="container">
                    <div class = "card">
                        <h2><i>&#x2708 </i> <span id="location"></span></h2>
                        <h5 id="weather"></h5>
                        <h4><span id="temp"></span><sup>o</sup>C</h4>
                        <img src ="" id ="icon">
                        <!--<button onclick="window.location.reload();" class="refresh"><i>&#x2708</i></button>-->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--==================== 환율 ====================-->
    <section class="about section" >
        <div class="about__container container gird gap" id="uk_ex">
            <h2 class="section__title about__title"><span>환율 <i class="fa-solid fa-sack-dollar"></i></span></h2>
            <table class="tg">
                <th class="tg-0pky" colspan="4"><img src="https://ssl.pstatic.net/sstatic/keypage/image/direct/img_blank.gif" class="_img" alt="유럽연합 EUR" width="1" height="1">유럽연합 ERU</th>
                <th rowspan="2" align=center style="padding: 0 10vw 0;"><i class="fa-solid fa-arrows-rotate"></i></th>
                <th class="tg-0pky" colspan="4"><img src="https://ssl.pstatic.net/sstatic/keypage/image/direct/img_blank.gif" class="_img" alt="대한민국 KRW" width="1" height="1">대한민국 KRW</th>

                <tr>
                    <td class="tg-0pky" colspan="4">1 필리핀 페소</td>
                    <!-- 환율 정보 입력 -->
                    <td class="tg-0pky" colspan="4">23.84 원</td>
                </tr>
            </table>
        </div>
    </section>
    <section class="gap"></section>

    <!--==================== 맛집 ====================-->
    <section class="place section" id="place">
        <div class="about__container container gird gap" id="uk_rest">
            <h2 class="section__title about__title">맛집 <i class="fa-solid fa-utensils"></i></h2>

            <div class="place__container container grid">
                <!------맛집1------>
                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0f/25/08/0a/le-cheddar.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 style="margin-top: 7em; color:white;">Il Etait Un Square<br>
                                3,792<br>
                                $ - $$ • 프랑스 요리, 스테이크하우스, 유럽 요리<br>
                                파리, 프랑스</h3>
                        </div>
                    </div>
                </div>

                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/7b/97/b5/strlng.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;" >프랑스</h3>
                        </div>
                    </div>
                </div>

                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/15/30/f9/2e/bouchon-tupin.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">아랍</h3>
                        </div>
                    </div>
                </div>

                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/90/45/b2/hall-1.jpg?w=400&h=-1&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">필리핀</h3>
                        </div>
                    </div>
                </div>

                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/14/54/24/photo0jpg.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title" style="margin-top: 7em;">호주</h3>
                        </div>
                    </div>
                </div>

                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0b/f2/5b/96/sesame-noir.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">미국</h3>
                        </div>
                    </div>
                </div>
                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/c4/67/5c/black-bean-chili.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">미국</h3>
                        </div>
                    </div>
                </div>
                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/4a/f2/75/getlstd-property-photo.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">미국</h3>
                        </div>
                    </div>
                </div>
                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1c/32/a5/0f/img-20201018-180218-largejpg.jpg?w=400&h=-1&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">미국</h3>
                        </div>
                    </div>
                </div>
                <div class="place__card">
                    <img src="https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/ad/80/4a/le-pompon.jpg?w=400&h=300&s=1" alt="" class="place__img">
                    <div class="place__content">
                        <div class="place__data">
                            <h3 class="place__title"  style="margin-top: 7em;">미국</h3>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>


</main>

<!--=============== FOOTER ===============-->
<jsp:include page="footer.jsp"></jsp:include>

<!--=============== SCROLL UP ===============-->
<a href="#" class="scrollup" id="scroll-up">
    <i class="ri-arrow-up-line scrollup__icon"></i>
</a>
<!--=============== SCROLL REVEAL ===========-->
<script src="assets/js/scrollreveal.min.js"></script>
<!--=============== SWIPER JS ===============-->
<script src="assets/js/swiper-bundle.min.js"></script>

<!--=============== MAIN JS ===============-->
<script src="assets/js/main.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
<script src="assets/js/chart/uk_chart.js"></script>
<script src="assets/js/map.js"></script>
<script src="assets/js/Weather.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWNwND17k49S529e1b23yG20JexwvWPKs&callback=initMap&v=weekly" defer></script>
</body>
</html>
