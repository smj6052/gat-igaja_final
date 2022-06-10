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
    <title>Philippines</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<main class="main">
    <!--==================== HOME ====================-->
    <section class="home" id="home">
        <img src="assets/img/ph_main.jpg" alt=PHL"" class="each_home__img ph">

        <div class="each_home__container container grid">
            <div class="home__data">
                <span class="home__data-subtitle">Let's go to</span>
                <h1 class="home__data-title"><b>Philippines</b></h1>
                <a href="https://www.itsmorefuninthephilippines.co.kr/" target="_blank" class="button" title="필리핀 관광청으로 이동합니다.">Explore</a>
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
                <div class="result">필수</div>
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
                <h2 class="section__title about__title"><b>필리핀</b></h2>
                <p class="about__description">무려 7,000여 개의 섬으로 이루어진 나라 필리핀! 오랫동안 동남아 대표 여행지 이자 휴양지로 자리매김한 곳입니다.
                    주요 도시로는 수도인 마닐라, 보라카이, 보홀, 세부, 팔라완 등이 있으며 연중 온화한 날씨를 자랑해요.
                    특히 해양 스포츠나 액티비티를 좋아한다면 필리핀은 안성맞춤인 여행지입니다. 넓은 바다에서 즐기는 신나는 호핑투어, 협곡을 따라 즐기는 캐녀닝 등 신나는 액티비티로 가득하죠.<br>
                    필리핀 제도에서 가장 큰 루손섬 남부 올드 마닐라에서 스페인 식민시대로 시간 여행을 떠나보세요.
                    짜릿한 절벽 다이빙과 신나는 수상 스포츠를 즐길 수 있는 보라카이섬에서의 휴가는 어떨까요?
                    팔라완의 한적한 해변에서 발가락을 간지럽히는 모래의 따뜻한 감촉을 느끼며 소확행을 찾아보세요.
                    볼 것도, 할 일도 헤아릴 수 없이 많은 열대의 낙원 필리핀으로 초대합니다.</p>
            </div>
            <div class="experience__img grid">
                <div class="experience__overlay">
                    <img src="assets/img/ph1.jpg" alt="" class="experience__img-one"/>
                </div>

                <div class="experience__overlay">
                    <img src="assets/img/ph2.jpg" class="experience__img-two"/>
                </div>
            </div>
        </div>
    </section>
    <!--==================== 바로가기 버튼 ====================-->
    <div class="bg-2">
        <div class="box">
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="여행 정보"
                    onClick="location.href='#ph_info'"><span>여행 정보 <i class="fa-solid fa-plane"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="코로나 상황"
                    onClick="location.href='#ph_covid'"><span>코로나 상황 <i class="fa-solid fa-virus"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="날씨"
                    onClick="location.href='#ph_weather'"><span>날씨 <i class="fa-solid fa-cloud-sun"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="환율"
                    onClick="location.href='#ph_ex'"><span>환율 <i class="fa-solid fa-sack-dollar"></i></span></button>
        </div>
        <div class="box">
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="맛집"
                    onClick="location.href='#ph_rest'"><span>맛집 <i class="fa-solid fa-utensils"></i></span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="뉴스"><span>뉴스 <i class="fa-solid fa-newspaper"></i> </span></button>
            <button class="button1 button--winona button--border-thick button--round-l button--text-upper button--text-thick" data-text="리뷰"><span>리뷰 <i class="fa-solid fa-comment-dots"></i></span></button>
        </div>
    </div>

    <!--==================== 여행 정보 ====================-->
    <section class="about section" id="ph_info">
        <div class="about__container container gird">
            <h2 class="section__title about__title">여행 정보 <i class="fa-solid fa-plane"></i></h2>
            <div class="info_img" style="width: 40%; float: left; margin-left: -2em;">
                <div id="map"></div>
            </div>
            <div class="about__data" style="width: 55%; float: right; ">
                <ul class="about__description">
                    <li style="float: left; margin-right:0.5em">
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-plane-departure"></i>  항공</h3> <br>직항 <b>4시간</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-brands fa-cc-visa"></i>  비자</h3> <br>30일 <b>무비자</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-plug"></i>  전압</h3> <br>60hz <b>220V</b></li>
                        </ul>
                    </li>
                    <li style="float: left">
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-language"></i>  언어</h3> <br> <b>영어, 타갈로그어, 세부어</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-clock"></i>  시차</h3> <br>한국대비 <b>1시간 느림</b></li>
                        </ul>
                        <ul class="ul_box border_rounded">
                            <li class="li_box"><h3><i class="fa-solid fa-coins"></i>  팁</h3> <br>없음 <b>50-100페소</b></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    <!--==================== 코로나 상황 ====================-->
    <section class="about section" style="margin-top: 20em;">
        <div class="about__container container gird gap" id="ph_covid">
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
                    <h4 style="margin-bottom: 2vh"><a href="https://news.google.com/search?q=%ED%95%84%EB%A6%AC%ED%95%80%20%EC%BD%94%EB%A1%9C%EB%82%98%20when%3A7d&hl=ko&gl=KR&ceid=KR%3Ako">최신 코로나 관련 뉴스 확인하기</a></h4>
                </ul>
            </div>
        </div>


    </section>

    <!--==================== 날씨 정보 ====================-->
    <section class="about section" >
        <div class="about__container container gird gap" id="ph_weather">
            <h2 class="section__title about__title">날씨 정보 <i class="fa-solid fa-plane"></i></h2>
            <div class="about__data" style="width: 55%; float: left; margin-right: 1em;">
                <ul class="about__description">
                    <li>
                        <b>여행 추천기간</b> :  건기 시즌
                        <br>지역에 따라 조금씩 차이가 나지만, 대체로 11월에서 다음 해 5월까지 비가 적게 내린다. 필리핀의 건기는 대체로 11월에서 다음 해 5월까지로 본다. 특히 12~2월은 필리핀의 겨울에 해당돼 기온이 가장 낮고, 5월에 가장 덥다. 우기에는 주로 스콜성 비가 내리는데, 한낮에 1시간 정도 폭우가 쏟아지거나 야간에 비가 내린다.
                    </li>
                    <li>
                        <b>추천 옷차림</b> : 사계절 여름옷을 준비하면 된다. 자외선 및 모기, 냉방병 방지 등을 위해 긴팔 옷도 필요하다. 우기에는 우산이나 우비가 필요하다.
                    </li>
                </ul>
                <canvas class="line_chart" id="line-chart_ph" ></canvas>
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
        <div class="about__container container gird gap" id="ph_ex">
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
        <div class="about__container container gird gap" id="ph_rest">
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
<script src="assets/js/chart/ph_chart.js"></script>
<script src="assets/js/map.js"></script>
<script src="assets/js/Weather.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWNwND17k49S529e1b23yG20JexwvWPKs&callback=initMap&v=weekly" defer></script>
</body>
</html>
