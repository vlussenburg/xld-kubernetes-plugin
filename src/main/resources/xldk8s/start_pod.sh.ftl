<#--

    THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS
    FOR A PARTICULAR PURPOSE. THIS CODE AND INFORMATION ARE NOT SUPPORTED BY XEBIALABS.

-->
<#include "/xldk8s/setup.ftl">
${kubectl} scale deployment ${deployed.name} --replicas ${deployed.replicas} <#if deployed.namespace??>--namespace=${deployed.namespace}</#if>
<#include "/xldk8s/teardown.ftl">