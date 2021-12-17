<div class="sidebar animated fadeInDown">
    <div class="logo-title">
        <div class="title">
            <img src="<#if blog_logo?? && blog_logo!=''>${blog_logo!}<#else>${user.avatar!}</#if>" style="width:127px;<#if settings.avatar_circle!true>border-radius:50%</#if>" />
            <h3 title="">
                <a href="${blog_url!}">${blog_title!}</a>
            </h3>
            <div class="description">
                <#if settings.hitokoto!false>
                    <p id="yiyan">获取中...</p>
                <#else >
                    <p>${user.description!}</p>
                </#if>
            </div>
        </div>
    </div>
    <#include "social-list.ftl">
    <div class="footer">
        <a target="_blank" href="#">
            <div class="by_halo">
                <a href="https://beian.miit.gov.cn/#/Integrated/index" target="_blank">京ICP备20014360号</a>
            </div>
            <div class="by_halo">
                版权归Matrixhero所有
            </div>
            <span>Designed by </span>
            <a href="https://www.caicai.me">CaiCai</a>
            <div class="footer_text">
                <@global.footer_info />
            </div>
        </a>
    </div>
</div>
