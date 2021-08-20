<#assign c=JspTaglibs[ "http://java.sun.com/jsp/jstl/core" ]>
<#assign wp=JspTaglibs[ "/aps-core" ]>

<script nonce="<@wp.cspNonce />">
  window.addEventListener('keycloak', event => {
    if (event.detail.eventType === 'onInit') {
      window.entando.keycloak.loadUserInfo().then(info => {
        const { preferred_username } = info;
        const options= {
            headers: new Headers({
              Authorization: 'Bearer '+ window.entando.keycloak.token,
              'Content-Type': 'application/json',
            }),
            method: 'GET',
        };
        fetch('/smeEdoUser/api/users/fiscalCode/'+preferred_username, options).then((response)=>{
          if (response.status >= 200 && response.status < 300) {
          response.json().then((json)=>{
               if (json.metadata?.isSuperAdmin)  {
                  const el = document.getElementsByClassName('sme-settings-links');
                  el[0].setAttribute("style", "display:block;")
               }
          });
          }
        });
      })
    }
  });
</script>

<style>
   .sme-btn-manage-edo {
       margin-bottom: 20px;
   }
</style>

<div class="sme-settings-links" style="display: none;">
    <div>
        <a href="<@wp.url page='edo_tree' />" class="btn btn-sme">
            Gestione EDO
        </a>
    </div>
    <div>
        <a href="<@wp.url page='roles' />" class="btn btn-sme">
            Gestione Ruoli RACI
        </a>
    </div>
</div>
