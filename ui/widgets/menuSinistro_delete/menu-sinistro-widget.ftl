<#assign c=JspTaglibs[ "http://java.sun.com/jsp/jstl/core" ]>
<#assign wp=JspTaglibs[ "/aps-core" ]>
<@wp.currentPage param="code" var="currentPageCode" />
<@wp.freemarkerTemplateParameter var="currentPageCode" valueName="currentPageCode" />


<div class="list-group sme-menu-list list-group-flush">

    <a href="<@wp.url page="task"/>" class="list-group-item list-group-item-action <#if (currentPageCode=="task")>active</#if>">
        <i class="fas fa-tasks"></i>
        Task
    </a>

    <a href="<@wp.url page="utenti"/>" class="list-group-item list-group-item-action <#if (currentPageCode=="utenti")>active</#if>">
        <i class="fas fa-user"></i>
        Utenti
    </a>

    <a href="<@wp.url page="notifiche"/>" class="list-group-item list-group-item-action <#if (currentPageCode=="notifiche")>active</#if>">
        <i class="fas fa-bell"></i>
        Notifiche
    </a>

    <a href="<@wp.url page="impostazioni"/>" class="list-group-item list-group-item-action <#if (currentPageCode=="impostazioni")>active</#if>">
        <i class="fas fa-cog"></i>
        Impostazioni
    </a>

</div>

