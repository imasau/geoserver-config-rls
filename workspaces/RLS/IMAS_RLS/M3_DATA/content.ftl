<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Survey Date:</b> ${feature.SurveyDate.value[0..10]}<BR>
  <b>Major Category:</b> ${feature.MajorCategory.value}<BR>
  <b>Category:</b> ${feature.Category.value}<BR>
  <b>Description:</b> ${feature.CategoryDescription.value}<BR>
  <b>Site Code:</b> ${feature.SiteCode.value}<BR>
  <b>Site: </b>${feature.Site.value}<BR>
  <b>Country:</b> ${feature.Country.value}<BR>
  <b>Ecoregion:</b> ${feature.Ecoregion.value}<BR>
  <b>Realm:</b> ${feature.Realm.value}<BR>
  <b>PercentCover:</b> ${feature.PercentCover.value?string[0..2]}&#37;<BR><BR>

 </div>
<#else>
<h6>More data is available at this location.</h6>
<#break>
  </#if>
</#list>