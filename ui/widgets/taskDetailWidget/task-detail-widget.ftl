<#assign wp=JspTaglibs[ "/aps-core"]>

<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.e41f7502.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.e41f7502.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/2.e41f7502.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.bb56954d.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.bb56954d.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/3.bb56954d.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.da33aef6.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.da33aef6.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/4.da33aef6.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.4977bc35.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.4977bc35.chunk.js.LICENSE.txt"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/5.4977bc35.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.aa74d96f.chunk.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/main.aa74d96f.chunk.js.map"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.a20c54ab.js"></script>
<script src="<@wp.resourceURL />sme-tasktracker-bundle/static/js/runtime-main.a20c54ab.js.map"></script>
<#-- entando_resource_injection_point -->

<task-detail
    service-url="/smetasktracker/api"
    service-url-user="/smeEdoUser/api"
    service-url-attachments="/smeTaskAttachments/api"
    locale="it"
/>

<script>
  const urlParams = new URLSearchParams(window.location.search);
  const taskId = urlParams.get('taskId');
  const taskDetail = document.querySelector('task-detail');
  taskDetail.setAttribute('task-id',taskId);
 </script>

