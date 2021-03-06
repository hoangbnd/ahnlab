



































<!DOCTYPE html>
<html lang="ja">

<!-- Mirrored from jp.ahnlab.com/site/etc/contactUs.do by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 26 Jan 2016 12:34:38 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <meta name="viewport" content="width=1280" />
    




























    
        
    
    
        
    
    
        
    
    
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <!-- SEO -->
    <meta name="Keywords" content="情報セキュリティ,お問い合わせアンラボ,AhnLab," />
    <meta name="Description" content="各種お問い合わせ先一覧を掲載しています。｜企業とそのお客様を守る情報セキュリティソリューションならアンラボ。" />
	<!-- 페이스북 -->
	<meta property="og:title"           content="Contact Us | AhnLab"/>
	<meta property="og:description"     content="各種お問い合わせ先一覧を掲載しています。｜企業とそのお客様を守る情報セキュリティソリューションならアンラボ。"/>

	<!-- 트위터 -->
	<meta name="twitter:title"          content="Contact Us | AhnLab">
	<meta name="twitter:description"    content="各種お問い合わせ先一覧を掲載しています。｜企業とそのお客様を守る情報セキュリティソリューションならアンラボ。">

    <!-- SEO -->
    <title>Contact Us | AhnLab</title>

    <link href="../../css/jp/ahnlab.css" rel="stylesheet" type="text/css" />
    
    <script type="text/javascript" src="../../js/lib/jquery/jquery-1.11.1.js"></script>
    <script type="text/javascript" src="../../js/lib/jquery/jquery.ui.js"></script>
    <script type="text/javascript" src="../../js/common.js"></script>
    <script type="text/javascript" src="../../js/site.js"></script>
    <script type="text/javascript" src="../../js/jquery.js"></script>
    <script type="text/javascript" src="../../js/lib/jquery/jquery.placeholder.js"></script>
    <script type="text/javascript">
    document.domain = "ahnlab.com";
    </script>
    <script type="text/javascript">
    <!--
    $(document).ready(function (){

    	$("input, textarea").placeholder();

        //이미지 에러처리
        $("img").each(function() {
            var instance = $(this);
            var w = $(this).parent().width();
            var h = $(this).parent().height();
            if($(this).parent().get(0).tagName == "A"){
            	w = $(this).width();
                h = $(this).height();
            }
            var img = new Image();
            $(img).error(function() {
                instance.attr("src", "//jp.ahnlab.com/image/jp/common/img_no_"+ w +"_"+ h +".gif");
            }).attr("src", instance.attr("src"));
        });
        
        //dim처리된 링크에 대체 택스트 달기
        $("a").each(function (){
	        if($(this).hasClass("dis")){
	            $(this).attr("title", "このメニューはご利用いただけません");
	        }
	    });
	        
        //선택된 탭에 대체 택스트 달기
        $("li.on > a").each(function (){
            var text = $(this).html();
            $(this).html("<span class=\"blind\">現在のページ</span>" + text);
        });
        
        //a링크 #처리
        $('a[href = "#"]').click(function(){
            return false;
        });

        //로그아웃
        $(".logoutBtn").click(function (){
            $.ajax({
                url: 'https://jp.ahnlab.com/site/login/logout.do',
                dataType: 'json',
                method : 'POST',
                success: function(json) {
                    if (json.isSuccess) {
                        location.reload();
                    } else {
                        alert(json.resultMessage);
                    }
                },
                error: function(x, o, e){
                    alert("Network Error!");
                }
            });
        });
        
        //input box에 숫자만 허용 - ex: numberonly="true" 속성을 붙임
        $(document).on("keyup", "input:text[numberOnly]", function() {
            $(this).val( $(this).val().replace(/[^0-9]/gi,"") );
        });

        //닫기 버튼
        $(".btnClose").click(function(){
            self.close();
        });
    });

    //로그인
    function fnLoginCheck(url){
        if("" != "Y"){
            if(confirm("로그인 후 서비스 이용이 가능한 페이지입니다.\n로그인 페이지로 이동하시겠습니까?")){
                Common.login('/site/login/loginForm.do', url);
                return;
            }else{
                return;
            }
        }
        location.href = url;
    }
    -->
    </script>
</head>
<body>
<div class="wrap">
    <nav id="skipNavi">skip navigation
        <ul>
            <li><a href="#naviMenu">menu</a></li>
            <li><a href="#naviUtill">member</a></li>
            <li><a href="#container">container</a></li>
            <li><a href="#footer">footer menu</a></li>
        </ul>
    </nav>
    <!-- gnb -->
    





























<script type="text/javascript">


    $(document).ready(function() {

        $('.serWrap').mouseover(function(){
             $(this).attr("class","serWrap on");
       });

        $('.serWrap').mouseout(function(){
            $(this).attr("class","serWrap");
      });

    });

    function dqTopSearch() {
            if ($("#topSearchText").val() == "") {
                alert('検索キーワード入力。');
                $("#topSearchText").focus();
                return;
            }

            $("#dqTopSearch").attr("target", "");
            $("#dqTopSearch").attr("action", "../search/searchResultAll.html");
            $("#dqTopSearch").submit();
        }

 // 입력체크
    function dqTopHandleEnter(event)
    {
        var keyCode = event.keyCode ? event.keyCode : event.which ? event.which : event.charCode;

        if(keyCode == 13)
        {
                dqTopSearch();
            return false;
        }
        else
        {
            return true;
        }
    }
        </script>

    <header class="htop">
        <div class="htopWrap">
            <!-- logo -->
            <p class="logo"><a href="../main.html"><img src="../../image/jp/common/img_logo.gif" alt="AhnLab"></a></p>
            <!-- logo -->
            <!-- etc menu -->
            <nav id="naviUtill">
                <ul>
                    <li class="locSite"><!-- mouseover, focus 일 경우 li 태그에 on 클래스 추가, 선택되었을 때는 selected 클래스 추가 -->
                        <a href="#" class="link" title="Change Country">日本</a>
                        <!-- layer -->
                        <div class="lyUtill"><div class="lyWrap">
                            <p><a href="../../../www.ahnlab.com/kr/site/main.html" target="_blank" rel="nofollow" title="別ウィンドウで開く">한국 (한국어)</a></p>
                            <p class=""><a href="../../../global.ahnlab.com/site/main.html" target="_blank" rel="nofollow" title="別ウィンドウで開く">Global (English)</a></p>
                            <p class=""><a href="../../../apac.ahnlab.com/site/main.html" target="_blank" rel="nofollow" title="別ウィンドウで開く">APAC (English)</a></p>
                            <p class="selected"><a href="../main.html" target="_blank" rel="nofollow" class="fJapan" title="別ウィンドウで開く">日本 (日本語)</a></p>
                            <p class=""><a href="../../../cn.ahnlab.com/site/main.html" target="_blank" rel="nofollow" class="fChina" title="別ウィンドウで開く">中国 (简体中文)</a></p>
                            <p><a href="http://us.ahnlab.com/" target="_blank" rel="nofollow" title="別ウィンドウで開く">US (English)</a></p>
                        </div></div>
                        <!-- //layer -->
                    </li>
                    




























                    
                    <li><a href="../support/partner/ourPartner.html" class="link">パートナー</a></li>
                </ul>
            </nav>
            <!-- //etc menu -->

            <!-- menu -->
            <nav id="naviMenu">
                <ul>
                    <li class="muProd "><!-- mouseover, focus 일 경우 li 태그에 on 클래스 추가, 선택되었을 때는 selected 클래스 추가 -->
                        
                        <a href="../product/productSubDetail03ed.html?prodSeq=40006" class="oneLink">製品とサービス</a>
                        <div class="lyMu"><div class="lyMuWrap"><div class="lyMuCont">
                            
                            
	                            
	                                 <div class="naviWrap clear">
	                            
	                            
                                <p class="tit"><a href="../product/productSubDetail03ed.html?prodSeq=40006">標的型攻撃対策ソリューション</a></p>
                                
                                <ul class="thrList">
                                    
                                    <li><a href="../product/productSubDetail03ed.html?prodSeq=40006">AhnLab MDS</a></li>
                                    
                                </ul>
                                
                            </div>
                            
	                            
	                                 <div class="naviWrap ">
	                            
	                            
                                <p class="tit"><a href="../product/productSubDetaild881.html?prodSeq=11324">モバイルセキュリティ</a></p>
                                
                                <ul class="thrList">
                                    
                                    <li><a href="../product/productSubDetaild881.html?prodSeq=11324">AhnLab V3 Mobile 3.0</a></li>
                                    
                                    <li><a href="../product/productSubDetail3b0a.html?prodSeq=40001">AhnLab V3 Mobile 2.0</a></li>
                                    
                                </ul>
                                
                            </div>
                            
	                            
	                                 <div class="naviWrap ">
	                            
	                            
                                <p class="tit"><a href="../product/productSubDetail5076.html?prodSeq=40004">ネットワークセキュリティ</a></p>
                                
                                <ul class="thrList">
                                    
                                    <li><a href="../product/productSubDetail5076.html?prodSeq=40004">AhnLab TrusGuard</a></li>
                                    
                                </ul>
                                
                            </div>
                            
	                            
	                                 <div class="naviWrap clear">
	                            
	                            
                                <p class="tit"><a href="../product/productSubDetail4ac1.html?prodSeq=40003">トランザクションセキュリティ</a></p>
                                
                                <ul class="thrList">
                                    
                                    <li><a href="../product/productSubDetail4ac1.html?prodSeq=40003">AhnLab Online Security</a></li>
                                    
                                </ul>
                                
                            </div>
                            
	                            
	                                 <div class="naviWrap ">
	                            
	                            
                                <p class="tit"><a href="../product/finishLineUp.html">サポート終了（予定）ラインアップ</a></p>
                                
                            </div>
                            
                            
                        </div></div></div>
                        
                    </li>
                    
                    
                     
                        <li class="muDown ">
                     
                     
                     
                     
                     <!-- 1depth -->
                     
                     
                     
                     
                     
                     <a href="../download/free/freeTrial.html" class="oneLink">ダウンロード</a>
                     
                     
                     
                     
                     <!-- menu layer -->
                     <div class="lyMu"><div class="lyMuWrap"><div class="lyMuCont">
                     
                         <div class="fl">
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../download/free/freeTrial.html">製品ダウンロード</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../download/engine/engineList.html">エンジン・パッチダウンロード</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../download/engine/engineUpdateList.html">エンジンアップデート情報</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../download/removal/removalList.html">専用ワクチン</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../download/documents/documentsList.html">マニュアルとカタログ</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
                         </div>
                     
                        
                            <div class="fr">
                                <div class="pdList">
                                    




























                                    <a href="../product/productSubDetail03ed.html?prodSeq=40006">
                                        <img src="../../image/jp/common/img_gnb_product.jpg" class="photo" alt="" />
                                        <p class="fcBlue">AhnLab MDS</p>
                                        <p>標的型攻撃を検知してネットワーク / エンドポイントレベルで対応</p>
                                    </a>
                                </div>
                            </div>
                        
                        
                        
                        
                        </div></div></div>
                        <!-- //menu layer -->
                        </li>
                    
                     
                     
                        <li class="muSup ">
                     
                     
                     
                     <!-- 1depth -->
                     
                     
                     
                     
                     
                     <a href="../support/html/supportProgram.html" class="oneLink">サポート</a>
                     
                     
                     
                     
                     <!-- menu layer -->
                     <div class="lyMu"><div class="lyMuWrap"><div class="lyMuCont">
                     
                         <div class="fl">
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../support/html/supportProgram.html">テクニカルサポート</a></p>
                                
                                
                                
                                

                                
                                  
                                  <!-- 3depth -->
                                  <ul class="thrList">
                                     
                                  
                                  
                                  
                                        <li><a href="../support/html/supportProgram.html">Support Program</a></li>
                                  
                                  
                                  </ul>
                                  
                                  <!-- 3depth -->
                                  <ul class="thrList">
                                     
                                  
                                  
                                  
                                        <li><a href="../support/html/ahnReport.html">アンレポートについて</a></li>
                                  
                                  
                                  </ul>
                                  
                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../support/productfaq/productFaqList.html">よくある質問</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../support/virusfaq/virusFaqList.html">ウイルス FAQ</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                <p class="tit"><a href="../support/qna/qnaAddForm2.do">カスタマーサポート</a></p>
                                
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../support/html/lifecycle.html">製品ライフサイクル</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                <p class="tit"><a href="../support/phone/phoneChangeForm.html">機種変更申請</a></p>
                                
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../support/notice/noticeList.html">サポートに関するお知らせ</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
                         </div>
                     
                        
                        
                            <div class="fr">
                                <dl>
                                    <dt>AhnLab グローバルパートナープログラム</dt>
                                    <dd class="part">
                                        <p>アンラボのパートナープログラムは、全世界のパートナー様の事業拡大を<br/>実現します。</p>
                                        <a href="../support/partner/ourPartner.html" class="linkArr">詳細を見る</a>
                                    </dd>
                                </dl>
                            </div>
                        
                        
                        
                        </div></div></div>
                        <!-- //menu layer -->
                        </li>
                    
                     
                     
                     
                        <li class="muSecur ">
                     
                     
                     <!-- 1depth -->
                     
                     
                     
                     
                     
                     <a href="../securitycenter/html/aboutASEC.html" class="oneLink">セキュリティセンター</a>
                     
                     
                     
                     
                     <!-- menu layer -->
                     <div class="lyMu"><div class="lyMuWrap"><div class="lyMuCont">
                     
                         <div class="fl">
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/html/aboutASEC.html">ASECについて</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/asecJp/asecReportList.html">ASEC Report</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/asec/asecReportList.html">Press Ahn</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/html/techReport.html">Tech Report</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/viruscenter/virusList.html">ウイルスセンター</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/securityinsight/securityInsightList.html">セキュリティ・インサイト</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../securitycenter/html/securityRiskLevel.html">セキュリティ脅威レベル</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
                         </div>
                     
                        
                        
                        
                            <div class="fr">
                                <a href="http://www.gartner.com/technology/media-products/pdfindex.jsp?g=ahnlab-1-2JFY8YE" target="_blank" class="bann mds" title="View in PDF">
                                    <p class="fcBlue">AhnLab V3 Mobile, A Smart Choice for a Mobile-Only Era</p>
                                    <p>AhnLab Newsletter<br>featuring Gartner research</p>
                                </a>
                            </div>
                        
                        
                        </div></div></div>
                        <!-- //menu layer -->
                        </li>
                    
                     
                     
                     
                     
                        <li class="muAL selected">
                     
                     <!-- 1depth -->
                     
                     
                     
                     
                     
                     <a href="../about/aboutAhnlab.html" class="oneLink">アンラボについて</a>
                     
                     
                     
                     
                     <!-- menu layer -->
                     <div class="lyMu"><div class="lyMuWrap"><div class="lyMuCont">
                     
                         <div class="fl">
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/aboutAhnlab.html">会社概要</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/securityPortfolio.html">AhnLab Solutions Portfolio</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/securityStrategy.html">Technology</a></p>
                                
                                
                                
                                

                                
                                  
                                  <!-- 3depth -->
                                  <ul class="thrList">
                                     
                                  
                                  
                                  
                                        <li><a href="../about/securityStrategy.html">セキュリティ戦略</a></li>
                                  
                                  
                                  </ul>
                                  
                                  <!-- 3depth -->
                                  <ul class="thrList">
                                     
                                  
                                  
                                  
                                        <li><a href="../about/coreTechnology.html">コア・テクノロジー</a></li>
                                  
                                  
                                  </ul>
                                  
                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/history.html">企業沿革</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/certificates.html">認証/アワード</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/pressRoomList.html">News&Topics</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap clear">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/recruit.html">採用情報</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                
                                <p class="tit"><a href="../about/eventList.html">イベント</a></p>
                                
                                
                                
                                

                                
                                 </div>
                            
	                            
	                                <div class="naviWrap ">
	                            
	                            

                                <!-- 2depth -->
                                
                                
                                
                                
                                <p class="tit"><a href="contactUs.do">Contact Us</a></p>
                                
                                
                                
                                
                                

                                
                                 </div>
                            
                         </div>
                     
                        
                        
                        
                        
                            <div class="fr">
                                <dl>
                                    <dt>AhnLab グローバルパートナープログラム</dt>
                                    <dd class="part">
                                        <p>アンラボのパートナープログラムは、全世界のパートナー様の事業拡大を<br/>実現します。</p>
                                        <a href="../support/partner/ourPartner.html" class="linkArr">詳細を見る</a>
                                    </dd>
                                </dl>
                            </div>
                        
                        </div></div></div>
                        <!-- //menu layer -->
                        </li>
                    
                </ul>
            </nav>
            <!-- //menu -->

            
            




























        </div>
    </header>


    <!-- //gnb -->
    <div id="container">
    
    <div class="locWrap clfix">
    <ul>
        <li class="locLi alt">
<a href="../about/aboutAhnlab.html" class="locTit ">アンラボについて</a>
        </li>
        <li class="locLi LocationNavi">
            <a href="#" class="locTit locLink">Contact Us</a>
            <div class="locList">
                <p><a href="../about/aboutAhnlab.html">会社概要</a></p>
                <p><a href="../about/securityPortfolio.html">AhnLab Solutions Portfolio</a></p>
                <p><a href="../about/securityStrategy.html">Technology</a></p>
                <p><a href="../about/history.html">企業沿革</a></p>
                <p><a href="../about/certificates.html">認証/アワード</a></p>
                <p><a href="../about/pressRoomList.html">News&Topics</a></p>
                <p><a href="../about/recruit.html">採用情報</a></p>
                <p><a href="../about/eventList.html">イベント</a></p>
                <p class="on"><a href="contactUs.do">Contact Us</a></p>
            </div>
        </li>
    </ul>
</div>

    
    
    





























        <div class="topTitWrap">
            <h1 class="topTit">Contact Us</h1>
        </div>

        <div class="contents">
            <div class="cUWrap">
                <div class="cULeft">
                    




























                    <h2 class="cTit">アンラボオフィス</h2>
                    

                    

                    
                   <div class="wwLoca">
						<div class="map">
                        	




























<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false&amp;region=KR&amp;signed_in=true"></script>
<script>
var map;
var marker;
var myCenter=new google.maps.LatLng(35.647681, 139.749535); //(위도, 경도)
function myStart(){
	var mapProp = {center:myCenter, zoom:16};
	map=new google.maps.Map(document.getElementById("ahnMap"),mapProp);
	marker=new google.maps.Marker({position:myCenter});
	marker.setMap(map);
}
google.maps.event.addDomListener(window, 'load', myStart);
</script>
<div id="ahnMap" style="position:relative;width:493px;height:288px;"></div>
                        </div>
                        <dl class="wwCont">
                            <dt class="jp">日本</dt>
                            <dd>
                                <p>AhnLab Japan,<br />〒108-0014 東京都港区芝4丁目13-2 田町フロントビル3階</p>
                                <ul>
                                    <li>
                                        <p class="tit">Tel</p>
                                       	+81 3 6453 8315
                                    </li>
                                    <li>
                                        <p class="tit">Fax</p>
                                        +81 3 6453 8316
                                    </li>
                                    <li>
                                        <p class="tit">Email</p>
                                        <a href="mailto:jp.sales@ahnlab.com">jp.sales@ahnlab.com</a>
                                    </li>
                                </ul>
                            </dd>
                        </dl>
                    </div>
                    

                    
                    <div class="wwList">
                        <dl class="wwCont">
                            
                            
                            
                            
                            




























                            <dt class="ko">Corporate Headquarters-South Korea</dt>
                            <dd>
                                <p>AhnLab, Inc. <br />220, Pangyoyeok-ro, Bundang-gu, Seongnam-si, Gyeonggi-do, Korea	</p>
                                <ul>
                                    <li>
                                        <p class="tit">Tel</p>
                                        +82 31 722 8000
                                    </li>
                                    <li>
                                        <p class="tit">Fax</p>
                                       +82 31 722 8901
                                    </li>
                                    <li>
                                        <p class="tit">Email</p>
                                        <a href="mailto:global.sales@ahnlab.com">global.sales@ahnlab.com </a>
                                    </li>
                                </ul>
                            </dd>
                            




























                            <dt class="sg">Singapore</dt>
                            <dd>
                                <p>10 Anson Road #23-14, International Plaza, Singapore 079903</p>
                                <ul>
                                    <li>
                                        <p class="tit">Tel</p>
                                        +65 6226 3140
                                    </li>
                                    <li>
                                        <p class="tit">Fax</p>
                                        +65 6826 4170
                                    </li>
                                    <li>
                                        <p class="tit">Email</p>
                                        <a href="mailto:apac.info@ahnlab.com">apac.info@ahnlab.com</a>
                                    </li>
                                </ul>
                            </dd>
                            




























							<dt class="us">US</dt>
                            <dd>
                                <p>AhnLab USA, <br/>Inc.1810 Gateway Drive Suite 115 San Mateo, CA 94404</p>
                                <ul>
                                    <li>
                                        <p class="tit">Tel</p>
                                        +1 888 334 7557 
                                    </li>
                                    <li>
                                        <p class="tit">Email</p>
                                        <a href="mailto:us.sales@ahnlab.com">us.sales@ahnlab.com</a>
                                    </li>
                                </ul>
                            </dd>
                            




























                            <dt class="cn fCh">China (Beijing)	</dt>
                            <dd>
                                <p>AhnLab China, <br />Rm. 220502, WANGJING SOHO, No.1 Wangjing Futong East Street, Chaoyang District, Beijing, China 100102</p>
                                <ul>
                                    <li>
                                        <p class="tit">Tel</p>
                                        +86 10 8260 0932/8
                                    </li>
                                    <li>
                                        <p class="tit">Fax</p>
                                        +86 10 8260 0931
                                    </li>
                                    <li>
                                        <p class="tit">Email</p>
                                        <a href="mailto:cn.sales@ahnlab.com">cn.sales@ahnlab.com</a>
                                    </li>
                                </ul>
                            </dd>
                            <dt class="cn fCh">China (Shanghai)	</dt>
                            <dd>
                                <p>AhnLab China,<br /> Rm. 1201-12F, HongYi Building, No.2158 Wanyuan Road, Minhang District, Shanghai, China 201113</p>
                                <ul>
                                    <li>
                                        <p class="tit">Tel</p>
                                        +86 21 6095 6780
                                    </li>
                                    <li>
                                        <p class="tit">Fax</p>
                                        +86 21 6095 6781
                                    </li>
                                    <li>
                                        <p class="tit">Email</p>
                                        <a href="mailto:cn.sales@ahnlab.com">cn.sales@ahnlab.com</a>
                                    </li>
                                </ul>
                            </dd>
                            

                        </dl>
                    </div>
                </div>
                <form id="myForm" name="myForm">
                <div class="cURight">
                    <div class="contTit">
                        <div class="cTit">お問い合わせ</div>
                        <p class="lRequ">必須入力項目</p>
                    </div>
					<p>弊社の個人情報保護方針については<a href="privacyPolicy.html" class="linkTxt">こちら</a>をご覧ください。</p>
                    <ul class="mt15">
                        <li>
                            <label for="firstName" class="requ"><span class="blind">[required fields]</span>姓</label>
                            <div class="fInpt">
                                <input type="text" id="firstName" name="firstName" class="txtBox" value="" style="width:248px;" maxlength="30"/>
                            </div>
                        </li>
                        <li>
                            <label for="lastName" class="requ"><span class="blind">[required fields]</span>名</label>
                            <div class="fInpt">
                                <input type="text" id="lastName" name="lastName" class="txtBox" value="" style="width:248px;" maxlength="30"/>
                            </div>
                        </li>
                        <li>
                            <label for="email" class="requ"><span class="blind">[required fields]</span>メールアドレス</label>
                            <div class="fInpt">
                                <input type="text" id="email" name="email" class="txtBox" value="" style="width:248px;" maxlength="30"/>
                            </div>
                        </li>
                        <li>
                            <label for="phoneNum" class="requ"><span class="blind">[required fields]</span>電話番号</label>
                            <div class="fInpt">
                                <input type="text" id="phoneNum" name="phoneNum" class="txtBox" value="" style="width:248px;" numberOnly="true" maxlength="30"/>
                            </div>
                        </li>
                        <li>
                            <label for="job" class="requ"><span class="blind">[required fields]</span>職業</label>
                            <div class="fInpt">
                                <input type="text" id="job" name="job" class="txtBox" value="" style="width:248px;" maxlength="30"/>
                            </div>
                        </li>
                        <li>
                            <label for="slctContry" class="requ"><span class="blind">[required fields]</span>国</label>
                            
                            
                            
                            
                            
                            <div class="fInpt">
                                <span class="select">
                                    <select id="country" name="country" style="width:248px;">
<option value="">Select Country</option><option value="001">Afghanistan</option>
<option value="002">Albania</option>
<option value="003">Algeria</option>
<option value="004">Andorra</option>
<option value="005">Angola</option>
<option value="006">Antigua and Barbuda</option>
<option value="007">Argentina</option>
<option value="008">Armenia</option>
<option value="009">Australia</option>
<option value="010">Austria</option>
<option value="011">Azerbaijan</option>
<option value="012">TheBahamas</option>
<option value="013">Bahrain</option>
<option value="014">Bangladesh</option>
<option value="015">Barbados</option>
<option value="016">Belarus</option>
<option value="017">Belgium</option>
<option value="018">Belize</option>
<option value="019">Benin</option>
<option value="020">Bhutan</option>
<option value="021">Bolivia</option>
<option value="022">Bosnia and Herzegovina</option>
<option value="023">Botswana</option>
<option value="024">Brazil</option>
<option value="025">Brunei</option>
<option value="026">Bulgaria</option>
<option value="027">Burkina Faso</option>
<option value="028">Burma</option>
<option value="029">Burundi</option>
<option value="030">Cambodia</option>
<option value="031">Cameroon</option>
<option value="032">Canada</option>
<option value="033">Cape Verde</option>
<option value="034">Central African Republic</option>
<option value="035">Chad</option>
<option value="036">Chile</option>
<option value="037">China</option>
<option value="038">Colombia</option>
<option value="039">Comoros</option>
<option value="040">Democratic Republic of the Congo</option>
<option value="041">Republic of the Congo</option>
<option value="042">Costa Rica</option>
<option value="043">Cote dIvoire</option>
<option value="044">Croatia</option>
<option value="045">Cuba</option>
<option value="046">Cyprus</option>
<option value="047">Czech Republic</option>
<option value="048">Denmark</option>
<option value="049">Djibouti</option>
<option value="050">Dominica</option>
<option value="051">Dominican Republic</option>
<option value="052">East Timor (see Timor-Leste)</option>
<option value="053">Ecuador</option>
<option value="054">Egypt</option>
<option value="055">El Salvador</option>
<option value="056">Equatorial Guinea</option>
<option value="057">Eritrea</option>
<option value="058">Estonia</option>
<option value="059">Ethiopia</option>
<option value="060">Fiji</option>
<option value="061">Finland</option>
<option value="062">France</option>
<option value="063">Gabon</option>
<option value="064">The Gambia</option>
<option value="065">Georgia</option>
<option value="066">Germany</option>
<option value="067">Ghana</option>
<option value="068">Greece</option>
<option value="069">Grenada</option>
<option value="070">Guatemala</option>
<option value="071">Guinea</option>
<option value="072">Guinea-Bissau</option>
<option value="073">Guyana</option>
<option value="074">Haiti</option>
<option value="075">Holy See</option>
<option value="076">Honduras</option>
<option value="077">Hong Kong</option>
<option value="078">Hungary</option>
<option value="079">Iceland</option>
<option value="080">India</option>
<option value="081">Indonesia</option>
<option value="082">Iran</option>
<option value="083">Iraq</option>
<option value="084">Ireland</option>
<option value="085">Israel</option>
<option value="086">Italy</option>
<option value="087">Jamaica</option>
<option value="088" selected="selected">Japan</option>
<option value="089">Jordan</option>
<option value="090">Kazakhstan</option>
<option value="091">Kenya</option>
<option value="092">Kiribati</option>
<option value="093">Kosovo</option>
<option value="094">Kuwait</option>
<option value="095">Kyrgyzstan</option>
<option value="096">Laos</option>
<option value="097">Latvia</option>
<option value="098">Lebanon</option>
<option value="099">Lesotho</option>
<option value="100">Liberia</option>
<option value="101">Libya</option>
<option value="102">Liechtenstein</option>
<option value="103">Lithuania</option>
<option value="104">Luxembourg</option>
<option value="105">Macau</option>
<option value="106">Macedonia</option>
<option value="107">Madagascar</option>
<option value="108">Malawi</option>
<option value="109">Malaysia</option>
<option value="110">Maldives</option>
<option value="111">Mali</option>
<option value="112">Malta</option>
<option value="113">Marshall Islands</option>
<option value="114">Mauritania</option>
<option value="115">Mauritius</option>
<option value="116">Mexico</option>
<option value="117">Micronesia</option>
<option value="118">Moldova</option>
<option value="119">Monaco</option>
<option value="120">Mongolia</option>
<option value="121">Montenegro</option>
<option value="122">Morocco</option>
<option value="123">Mozambique</option>
<option value="124">Namibia</option>
<option value="125">Nauru</option>
<option value="126">Nepal</option>
<option value="127">Netherlands</option>
<option value="128">Netherlands Antilles</option>
<option value="129">New Zealand</option>
<option value="130">Nicaragua</option>
<option value="131">Niger</option>
<option value="132">Nigeria</option>
<option value="133">North Korea</option>
<option value="134">Norway</option>
<option value="135">Oman</option>
<option value="136">Pakistan</option>
<option value="137">Palau</option>
<option value="138">Palestinian Territories</option>
<option value="139">Panama</option>
<option value="140">Papua New Guinea</option>
<option value="141">Paraguay</option>
<option value="142">Peru</option>
<option value="143">Philippines</option>
<option value="144">Poland</option>
<option value="145">Portugal</option>
<option value="146">Qatar</option>
<option value="147">Romania</option>
<option value="148">Russia</option>
<option value="149">Rwanda</option>
<option value="150">Saint Kitts and Nevis</option>
<option value="151">Saint Lucia</option>
<option value="152">Saint Vincent and the Grenadines</option>
<option value="153">Samoa</option>
<option value="154">San Marino</option>
<option value="155">Sao Tome and Principe</option>
<option value="156">Saudi Arabia</option>
<option value="157">Senegal</option>
<option value="158">Serbia</option>
<option value="159">Seychelles</option>
<option value="160">Sierra Leone</option>
<option value="161">Singapore</option>
<option value="162">Slovakia</option>
<option value="163">Slovenia</option>
<option value="164">Solomon Islands</option>
<option value="165">Somalia</option>
<option value="166">South Africa</option>
<option value="167">South Korea</option>
<option value="168">South Sudan</option>
<option value="169">Spain</option>
<option value="170">Sri Lanka</option>
<option value="171">Sudan</option>
<option value="172">Suriname</option>
<option value="173">Swaziland</option>
<option value="174">Sweden</option>
<option value="175">Switzerland</option>
<option value="176">Syria</option>
<option value="177">Taiwan</option>
<option value="178">Tajikistan</option>
<option value="179">Tanzania</option>
<option value="180">Thailand</option>
<option value="181">Timor-Leste</option>
<option value="182">Togo</option>
<option value="183">Tonga</option>
<option value="184">Trinidad and Tobago</option>
<option value="185">Tunisia</option>
<option value="186">Turkey</option>
<option value="187">Turkmenistan</option>
<option value="188">Tuvalu</option>
<option value="189">Uganda</option>
<option value="190">Ukraine</option>
<option value="191">United Arab Emirates</option>
<option value="192">United Kingdom</option>
<option value="193">Uruguay</option>
<option value="194">Uzbekistan</option>
<option value="195">Vanuatu</option>
<option value="196">Venezuela</option>
<option value="197">Vietnam</option>
<option value="198">Yemen</option>
<option value="199">Zambia</option>
<option value="200">Zimbabwe </option>
<option value="000">United States of America</option>
</select>

                                </span>
                            </div>
                        </li>
                        <li>
                            <label for="subject" class="requ"><span class="blind">[required fields]</span>件名</label>
                            <div class="fInpt">
                                <input type="text" id="subject" name="subject" class="txtBox" value="" style="width:248px;" maxlength="200"/>
                            </div>
                        </li>
                        <li>
                            <label for="details" class="requ"><span class="blind">[required fields]</span>お問い合わせ内容　</label>
                            <div class="fInpt">
                                <textarea id="details" name="details" rows="8" cols="50" placeholder="内容を入力" style="width:248px;" maxlength="1000"></textarea>
                            </div>
                        </li>
                    </ul>
                    <div class="btnCenter mt35">
                        <a href="#" class="btnCmDb btnContactUsSubmit">送信</a>
                    </div>
                </div>
                </form>
            </div>
        </div>

        <script>
        <!--
        $(document).ready(function (){
        	$(".btnContactUsSubmit").click(function (){

        		if(!Common.isValue($("#firstName").val())){
                    alert('氏名を入力してください。');
                    $("#firstName").focus();
                    return;
                }
        		if(!Common.isValue($("#lastName").val())){
                    alert('お名前の「名」を入力してください。');
                    $("#lastName").focus();
                    return;
                }
        		if(!Common.isValue($("#email").val())){
                    alert('メールアドレスを入力してください。');
                    $("#email").focus();
                    return;
                }

        		if(!Check.email($("#email").val())) {
                    alert("入力されたメール形式が正しくありません。再実行してください。");
                    $("#email").focus();
                    return;
                }

        		if(!Common.isValue($("#phoneNum").val())){
                    alert('携帯番号を入力してください。');
                    $("#phoneNum").focus();
                    return;
                }
        		if(!Common.isValue($("#job").val())){
                    alert('職業を入力してください。');
                    $("#job").focus();
                    return;
                }
        		if(!Common.isValue($("#country").val())){
                    alert('国名を入力してください。');
                    $("#country").focus();
                    return;
                }
        		if(!Common.isValue($("#subject").val())){
                    alert('タイトルを入力してください。');
                    $("#subject").focus();
                    return;
                }
        		if(!Common.isValue($("#details").val())){
                    alert('詳細を入力してください。');
                    $("#details").focus();
                    return;
                }

        		$.ajax({
                    url: 'https://jp.ahnlab.com/site/etc/contactUsAdd.do',
                    dataType: 'json',
                    method: 'POST',
                    data: $("#myForm").serialize(),
                    success: function(json) {
                        if (json.isSuccess) {
                        	alert('保存しました。');
                            location.href = "contactUs.do";
                        } else {
                        	alert('保存できません。');
                        }
                    },
                    error: function(x, o, e){
                        alert("Network Error!");
                    }
                });
        	});
        });
        -->
        </script>
    </div>
    <!-- footer -->
    




























    <footer id="footer">
        <div class="ftWrap">
            <ul class="ftMenu">
                <li><a href="privacyPolicy.html">個人情報保護方針</a></li>
                




























             <li><a href="aboutPrivacy.html">個人情報の取扱い</a></li>
                <li><a href="termsOfUse.html">利用規約</a></li>
                <li><a href="contactUs.do">Contact Us</a></li>
                <li><a href="sitemap.html">Sitemap</a></li>
            </ul>

            <div class="locSiteWrap globalSiteCombo">
                <p class="locSite"><a href="#" class="comboLink2" title="Change Country">日本</a></p>
                <!-- layer -->
                <div class="lyUtill" id=""><div class="lyWrap">
                    <p><a href="../../../www.ahnlab.com/kr/site/main.html" target="_blank" rel="nofollow" class="fKr" title="別ウィンドウで開く">한국 (한국어)</a></p>
                    <p class=""><a href="../../../global.ahnlab.com/site/main.html" target="_blank" rel="nofollow" title="別ウィンドウで開く">Global (English)</a></p>
                    <p class=""><a href="../../../apac.ahnlab.com/site/main.html" target="_blank" rel="nofollow" title="別ウィンドウで開く">APAC (English)</a></p>
                    <p class="selected"><a href="../main.html" target="_blank" rel="nofollow" class="fJapan" title="別ウィンドウで開く">日本 (日本語)</a></p>
                    <p class=""><a href="../../../cn.ahnlab.com/site/main.html" target="_blank" rel="nofollow" class="fChina" title="別ウィンドウで開く">中国 (简体中文)</a></p>
                    <p><a href="http://us.ahnlab.com/" target="_blank" rel="nofollow" title="別ウィンドウで開く">US (English)</a></p>
                </div></div>
                <!-- //layer -->
            </div>

            <p class="copyright">&copy; AhnLab, Inc. All rights reserved.</p>
        </div>
    </footer>
    
<script type="text/javascript">
$(document).ready(function() {
	/*
	$(".globalSiteCombo").focusin(function(){
		$(".globalSiteCombo").addClass("on");
		$(".footer .locSite").addClass("on");
	});
	$(".globalSiteCombo").focusout(function(){
		$(".globalSiteCombo").removeClass("on");
		$(".footer .locSite").removeClass("on");
	});
	*/
});
function getCookie( cname ) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
       var c = ca[i];
       while (c.charAt(0)==' ') c = c.substring(1);
       if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
    }
    return "";
}
function closeWin(winName, expiredays) {
   if($("input:checkbox[id='chkToday']").is(":checked") == true){
      setCookie( winName, "done" , expiredays);
   }
   $("#mainLayer").hide();
}

function setCookie( name, value, expiredays ) {
    var todayDate = new Date();
    todayDate.setDate( todayDate.getDate() + expiredays );
    document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";";
}


</script>


	<script>
	   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	   })(window,document,'script','../../../www.google-analytics.com/analytics.js','ga');

	   ga('create', 'UA-17204763-14', 'auto');
	   ga('send', 'pageview');

	 </script>

































<script language='javascript'>


var _mk   = '';
var _od   = 0 ;
var _gd   = '';
var _ud1 = '' ;
var _skey = '' ;

var cur_url = location.href;
var url_index = cur_url.indexOf("event");

if(url_index > -1){
    _skey = cur_url;
}

</script>
<!-- AceCounter END --> 






	<!-- AceCounter Log Gathering Script V.71.2010011401 -->
	<script language='javascript'>
		if(typeof _GUL == 'undefined'){
			var _GUL = 'acounter.ahnlab.com';var _GPT='80'; var _SGPT='443';var _AIMG = new Image(); var _bn=navigator.appName; var _PR = location.protocol=="https:"?"https://"+_GUL+":"+_SGPT:"http://"+_GUL+":"+_GPT;if( _bn.indexOf("Netscape") > -1 || _bn=="Mozilla"){ setTimeout("_AIMG.src = _PR+'https://jp.ahnlab.com/?cookie';",1); } else{ _AIMG.src = _PR+'/?cookie'; };
			document.writeln("<scr"+"ipt language='javascript' src='/js/lib/acecounter/jp/acecounter_V70.js'></scr"+"ipt>");
		}
	</script>
	<noscript><img src='http://acounter.ahnlab.com/?uid=9&amp;je=n&amp;' border=0 width=0 height=0></noscript>
	<!-- AceCounter Log Gathering Script End -->






    <!-- //footer -->
</div> 
</body>


<!-- Mirrored from jp.ahnlab.com/site/etc/contactUs.do by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 26 Jan 2016 12:34:38 GMT -->
</html>
