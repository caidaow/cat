<%@ page session="false" language="java" pageEncoding="UTF-8" %>
</br>
</br>
<h4 class="text-danger">CAT监控内部</h4>
<div>
	<a id="navmetricDashboard" class="btn btn-sm btn-primary" href="/cat/r/dependency?op=metricDashboard&domain=${model.domain}">系统报错大盘</a>
	<a id="navdashboard" class="btn btn-sm btn-primary" href="/cat/r/dependency?op=dashboard&domain=${model.domain}">应用监控大盘</a>
	<a id="navbussiness" class="btn btn-sm btn-primary" href="/cat/r/metric?op=dashboard&domain=${model.domain}">业务监控大盘</a>
	<a id="navbussiness" class="btn btn-sm btn-primary" href="/cat/r/network?op=dashboard&domain=${model.domain}">网络监控大盘</a>
</div>
</br>
<h4 class="text-danger">CAT其他环境</h4>
<div>
	<a class="btn btn-sm btn-primary" href="http://cat.qa.dianpingoa.com/cat/r/">测试环境</a>
	<a class="btn btn-sm btn-primary" href="http://ppe.cat.dp/cat/r/">PPE环境</a>
	<a class="btn btn-sm btn-primary" href="http://cat.dianpingoa.com/cat/r/">生产环境</a>
</div>
