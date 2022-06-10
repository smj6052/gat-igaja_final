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
    <title>Arab</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<main class="main">
    <!--==================== HOME ====================-->
    <section class="home" id="home">
        <img src="assets/img/arab_main.jpg" alt="Arab" class="each_home__img arb">

        <div class="each_home__container container grid">
            <div class="home__data">
                <span class="home__data-subtitle">Let's go to</span>
                <h1 class="home__data-title"><b>United Arab Emirates</b></h1>
                <a href="https://tcaabudhabi.ae/en/default.aspx" target="_blank" class="button" title="아랍에미리트 관광청으로 이동합니다.">Explore</a>
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
                <h2 class="section__title about__title"><b>아랍에미리트</b></h2>
                <p class="about__description">아랍에미리트 하면 머릿속에 떠오르는 두 가지!
                    바로 두바이의 세계 초고층 마천루 부르츠 할리파와 국제 자동차 경주대회 F-1이 펼쳐지는 광활한 사막이죠.
                    하지만, 이외에도 페르시아만 연안국가인 아랍에미리트가 최근 인기 여행지로 급부상한 데는 다 이유가 있습니다.
                    두바이와 인접해 있는 샤르자에서는 금은보석 상점인 블루 수크에서 눈이 휘둥그레질 만큼 화려한 귀금속을 구경하고 기념품을 쇼핑할 수 있어요. <br>
                    하얀 모래사장으로 유명한 푸자이라의 바다에는 알록달록한 색깔을 뽐내는 산호초와 다양한 해양 생물들이 많이 살고 있어 스노클링이나 스쿠버 다이빙을 즐기기에 좋습니다.
                    18세기 고대 요새를 개조해 만든 아지만 박물관이나, 세계에서 가장 규모가 큰 워터파크인 움 알카이와인의 드림랜드 아쿠아파크도 아랍에미리트를 여행하며 방문해 보시기를 추천합니다.
                    7개의 토후국으로 이루어져 더욱더 다채롭고 신비로운 모험이 기대되는 아랍에미리트로 떠나보세요!</p>
            </div>
            <div class="experience__img grid">
                <div class="experience__overlay">
                    <img src="assets/img/arab1.jpg" alt="" class="experience__img-one"/>
                </div>

                <div class="experience__overlay">
                    <img src="assets/img/arab2.jpg" class="experience__img-two"/>
                </div>
            </div>
        </div>
    </section>
    <!--==================== 바로가기 버튼 ====================-->
    <div class="bg-2">
        <div class="box">
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="여행 정보"
                    onClick="location.href='#arb_info'"><span>여행 정보 <i class="fa-solid fa-plane"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="코로나 상황"
                    onClick="location.href='#arb_covid'"><span>코로나 상황 <i class="fa-solid fa-virus"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="날씨"
                    onClick="location.href='#arb_weather'"><span>날씨 <i class="fa-solid fa-cloud-sun"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="환율"
                    onClick="location.href='#arb_ex'"><span>환율 <i class="fa-solid fa-sack-dollar"></i></span></button>
        </div>
        <div class="box">
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="맛집"
                    onClick="location.href='#arb_rest'"><span>맛집 <i class="fa-solid fa-utensils"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="뉴스"><span>뉴스 <i class="fa-solid fa-newspaper"></i> </span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="리뷰"><span>리뷰 <i class="fa-solid fa-comment-dots"></i></span></button>
        </div>
    </div>

    <!--==================== 여행 정보 ====================-->
    <section class="about section" id="arb_info">
        <div class="about__container container gird">
            <h2 class="section__title about__title">여행 정보 <i class="fa-solid fa-plane"></i></h2>
            <div class="info_img" style="width: 40%; float: left; margin-left: -2em;">
                <div id="map"></div>
            </div>
            <div class="about__data" style="width: 55%; float: right; ">
                <ul class="about__description">
                    <li style="float: left; margin-right:0.5em">
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-plane-departure"></i>  항공</h3> <br>직항 <b>10시간</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-brands fa-cc-visa"></i>  비자</h3> <br>90일 <b>무비자</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-plug"></i>  전압</h3> <br>50hz <b>230V</b></li>
                        </ul>
                    </li>
                    <li style="float: left">
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-language"></i>  언어</h3> <br> <b>아랇어, 영어</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-clock"></i>  시차</h3> <br>한국대비 <b>5시간 느림</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-coins"></i>  팁</h3> <br>없음 <b>10%</b></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!--==================== 코로나 상황 ====================-->
    <section class="about section" style="margin-top: 20em;">
        <div class="about__container container gird gap" id="arb_covid">
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
                    <h4 style="margin-bottom: 2vh"><a href="https://news.google.com/search?q=%EC%95%84%EB%9E%8D%20%EC%97%90%EB%AF%B8%EB%A6%AC%ED%8A%B8%20%EC%BD%94%EB%A1%9C%EB%82%98%20when%3A7d&hl=ko&gl=KR&ceid=KR%3Ako">최신 코로나 관련 뉴스 확인하기</a></h4>
                </ul>
            </div>
        </div>


    </section>

    <!--==================== 날씨 정보 ====================-->
    <section class="about section" >
        <div class="about__container container gird gap" id="arb_weather">
            <h2 class="section__title about__title">날씨 정보 <i class="fa-solid fa-plane"></i></h2>
            <div class="about__data" style="width: 55%; float: left; margin-right: 1em;">
                <ul class="about__description">
                    <li>
                        <b>여행 추천기간</b> :  11월~3월
                        <br>늦가을부터 초봄까지는 한국의 봄가을 같은 날씨로 선선하다. 황사가 강한 3~4월과 습도가 높은 6~8월을 제외하면, 온도가 높더라도 건조하기 때문에 불쾌지수가 높지는 않다. 특히 11월부터 3월까지는 선선한 바람이 불어 여행하기 적합한 날씨다.
                    </li>
                    <li>
                        <b>추천 옷차림</b> : 실내에서는 24시간 에어컨이 가동되므로 가디건 등을 꼭 챙겨가는 것이 좋다. 한겨울에는 최저 온도가 약 15도까지 내려가며, 일교차가 크기 때문에 가디건 또는 바람막이를 준비할 것을 추천한다.
                    </li>
                </ul>
                <canvas class="line_chart" id="line-chart_arb" ></canvas>
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
        <div class="about__container container gird gap" id="arb_ex">
            <h2 class="section__title about__title"><span>환율 <i class="fa-solid fa-sack-dollar"></i></span></h2>
            <table class="tg">
                <th class="tg-0pky" colspan="4"><img src="https://ssl.pstatic.net/sstatic/keypage/image/direct/img_blank.gif" class="_img" alt="유럽연합 EUR" width="1" height="1">유럽연합 ERU</th>
                <th rowspan="2" align=center style="padding: 0 10vw 0;"><i class="fa-solid fa-arrows-rotate"></i></th>
                <th class="tg-0pky" colspan="4"><img src="https://ssl.pstatic.net/sstatic/keypage/image/direct/img_blank.gif" class="_img" alt="대한민국 KRW" width="1" height="1">대한민국 KRW</th>

                <tr>
                    <td class="tg-0pky" colspan="4">1 아랍에미리트 디르함</td>
                    <!-- 환율 정보 입력 -->
                    <td class="tg-0pky" colspan="4">343.52 원</td>
                </tr>
            </table>
        </div>
    </section>
    <section class="gap"></section>

    <!--==================== 맛집 ====================-->
    <section class="place section" id="place">
        <div class="about__container container gird gap" id="arb_rest">
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
<script src="assets/js/chart/arb_chart.js"></script>
<script src="assets/js/map.js"></script>
<script src="assets/js/Weather.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWNwND17k49S529e1b23yG20JexwvWPKs&callback=initMap&v=weekly" defer></script>
</body>
</html>
