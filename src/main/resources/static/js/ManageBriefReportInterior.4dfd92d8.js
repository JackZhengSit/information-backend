(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["ManageBriefReportInterior"],{4810:function(e,t,i){"use strict";i.r(t);var l=function(){var e=this,t=e.$createElement,i=e._self._c||t;return i("div",[i("vxe-grid",e._b({ref:"xGrid",scopedSlots:e._u([{key:"uploadFile",fn:function(t){var l=t.row;return[i("el-upload",{attrs:{"show-file-list":!1,"on-success":e.uploadFileSuccess,data:{id:l.id},accept:".rar,.zip,.pdf,.doc,.docx,.ppt,.pptx,.xls,.xlsx",action:"http://localhost:9000/manual/brief-report-interior/upload"}},[i("el-button",{attrs:{slot:"trigger",type:"default"},slot:"trigger"},[e._v("上传")]),i("el-button",{staticStyle:{"margin-left":"10px"},attrs:{type:"danger"},on:{click:function(t){return e.removeFileById(l)}}},[e._v("删除")])],1)]}}])},"vxe-grid",e.gridOptions,!1))],1)},r=[],o=(i("4160"),i("b0c0"),i("b64b"),i("d3b7"),i("ac1f"),i("1276"),i("159b"),i("5c96")),n=i("7896"),d=i("e55a");function a(e){return Object(d["a"])({url:"/BriefReportInterior/search/manageSearch",method:"get",params:e}).then((function(e){return{page:{total:e.page.totalElements},result:e._embedded.briefReportInteriors}}))}function p(e){return Object(d["a"])({url:"/manual/brief-report-interior/save",method:"post",data:e}).then((function(e){return e}))}function f(e){return Object(d["a"])({url:"/manual/brief-report-interior/remove",method:"get",params:e}).then((function(e){return e}))}function s(e){for(var t=e.split("\r\n"),i=[],l=t[0].split(","),r=function(e){Object.keys(n["b"]).forEach((function(t){n["b"][t].title==l[e]&&(l[e]=n["b"][t].field)}))},o=0;o<l.length;o++)r(o);for(var d=1;d<t.length-1;d++){for(var a={},p=t[d].split(","),f=0;f<p.length;f++)a[l[f]]=p[f];i.push(a)}return i}var u={data:function(){return{gridOptions:{border:!0,resizable:!0,highlightHoverRow:!0,keepSource:!0,id:"briefReportInteriorGrid",maxHeight:1e3,editConfig:{trigger:"dblclick",mode:"row",showStatus:!0},formConfig:{data:{},titleWidth:100,titleAlign:"right",items:[{field:n["b"].orderNumStart.field,title:n["b"].orderNumStart.title,span:12,itemRender:{name:"$input",props:{placeholder:"start"},defaultValue:1}},{field:n["b"].orderNumEnd.field,span:10,itemRender:{name:"$input",props:{placeholder:"end"},defaultValue:1e6}},{field:n["b"].name.field,title:n["b"].name.title,span:8,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].type.field,title:n["b"].type.title,span:8,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].completeDepartment.field,title:n["b"].completeDepartment.title,span:8,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].title.field,title:n["b"].title.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].industryType.field,title:n["b"].industryType.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].industryDetailType.field,title:n["b"].industryDetailType.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].industryChainType.field,title:n["b"].industryChainType.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referDeviceType.field,title:n["b"].referDeviceType.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referDevice.field,title:n["b"].referDevice.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referProduct.field,title:n["b"].referProduct.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referProject.field,title:n["b"].referProject.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referInstitution.field,title:n["b"].referInstitution.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referTechnology.field,title:n["b"].referTechnology.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referCategory.field,title:n["b"].referCategory.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].department.field,title:n["b"].department.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].researchField.field,title:n["b"].researchField.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].researchOrientation.field,title:n["b"].researchOrientation.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].researchSystem.field,title:n["b"].researchSystem.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].techFieldType1.field,title:n["b"].techFieldType1.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].techFieldType2.field,title:n["b"].techFieldType2.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].techFieldType3.field,title:n["b"].techFieldType3.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].industryField.field,title:n["b"].industryField.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].industryOrientation.field,title:n["b"].industryOrientation.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].publishDepartment.field,title:n["b"].publishDepartment.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].checkInTimeStart.field,title:n["b"].checkInTimeStart.title,span:12,folding:!0,itemRender:{name:"$input",props:{placeholder:"start"},defaultValue:"1900-01-01"}},{field:n["b"].checkInTimeEnd.field,span:10,folding:!0,itemRender:{name:"$input",props:{placeholder:"end"},defaultValue:"2020-12-12"}},{field:n["b"].knowledgeType.field,title:n["b"].knowledgeType.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].securityLevel.field,title:n["b"].securityLevel.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].formatTimeStart.field,title:n["b"].formatTimeStart.title,span:12,folding:!0,itemRender:{name:"$input",props:{placeholder:"start"},defaultValue:"1900-01-01"}},{field:n["b"].formatTimeEnd.field,span:10,folding:!0,itemRender:{name:"$input",props:{placeholder:"end"},defaultValue:"2020-12-12"}},{field:n["b"].informationCollactor.field,title:n["b"].informationCollactor.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].informationAuditor.field,title:n["b"].informationAuditor.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].language.field,title:n["b"].language.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].keywords.field,title:n["b"].keywords.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].informationOrigin.field,title:n["b"].informationOrigin.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{field:n["b"].referWebsite.field,title:n["b"].referWebsite.title,span:8,folding:!0,itemRender:{name:"$input",props:{placeholder:""},defaultValue:""}},{span:24,align:"center",collapseNode:!0,itemRender:{name:"$buttons",children:[{props:{type:"submit",content:"搜索",status:"primary"}},{props:{type:"reset",content:"重置"}}]}}]},pagerConfig:{pageSizes:[5,10,15,20,50,100,200,500,1e3]},sortConfig:{trigger:"cell",remote:!0},importConfig:{mode:"insert",remote:!0,types:["csv"],importMethod:this.importMethod},exportConfig:{},toolbarConfig:{buttons:[{code:"insert_actived",name:"新增"},{code:"delete",name:"直接删除"},{code:"mark_cancel",name:"删除/取消"},{code:"save",name:"保存",status:"success"}],refresh:!0,import:!0,export:!0,zoom:!0,custom:!0},proxyConfig:{autoLoad:!0,form:!0,sort:!0,props:{result:"result",total:"page.total"},ajax:{query:function(e){var t=e.page,i=e.sorts,l=e.form,r=Object.assign({},l,{page:t.currentPage-1,size:t.pageSize}),o=i[0];o&&(r.sort=o.property+","+o.order);var n=a(r);return n},save:function(e){p(e.body)},delete:function(e){p(e.body)}}},columns:[{width:100,visible:!1,field:n["b"].id.field,title:n["b"].id.title},{type:"checkbox",width:50,fixed:"left",align:"center"},{fixed:"left",resizable:!0,align:"center",editRender:{name:"input"},width:90,sortable:!0,showOverflow:"tooltip",showHeaderOverflow:"tooltip",field:n["b"].orderNum.field,title:n["b"].orderNum.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].name.field,title:n["b"].name.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].type.field,title:n["b"].type.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].completeDepartment.field,title:n["b"].completeDepartment.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].title.field,title:n["b"].title.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].industryType.field,title:n["b"].industryType.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].industryDetailType.field,title:n["b"].industryDetailType.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].industryChainType.field,title:n["b"].industryChainType.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referDeviceType.field,title:n["b"].referDeviceType.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referDevice.field,title:n["b"].referDevice.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referProduct.field,title:n["b"].referProduct.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referProject.field,title:n["b"].referProject.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referInstitution.field,title:n["b"].referInstitution.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referTechnology.field,title:n["b"].referTechnology.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referCategory.field,title:n["b"].referCategory.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].department.field,title:n["b"].department.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].researchField.field,title:n["b"].researchField.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].researchOrientation.field,title:n["b"].researchOrientation.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].researchSystem.field,title:n["b"].researchSystem.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].techFieldType1.field,title:n["b"].techFieldType1.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].techFieldType2.field,title:n["b"].techFieldType2.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].techFieldType3.field,title:n["b"].techFieldType3.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].industryField.field,title:n["b"].industryField.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].industryOrientation.field,title:n["b"].industryOrientation.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].publishDepartment.field,title:n["b"].publishDepartment.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].checkInTime.field,title:n["b"].checkInTime.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].knowledgeType.field,title:n["b"].knowledgeType.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].securityLevel.field,title:n["b"].securityLevel.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].abs.field,title:n["b"].abs.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].formatTime.field,title:n["b"].formatTime.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].informationCollactor.field,title:n["b"].informationCollactor.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].informationAuditor.field,title:n["b"].informationAuditor.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].language.field,title:n["b"].language.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].keywords.field,title:n["b"].keywords.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].informationOrigin.field,title:n["b"].informationOrigin.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",showHeaderOverflow:"tooltip",editRender:{name:"input"},field:n["b"].referWebsite.field,title:n["b"].referWebsite.title},{resizable:!0,width:100,align:"center",showOverflow:"tooltip",field:n["b"].fileName.field,title:n["b"].fileName.title,fixed:"right"},{resizable:!0,width:180,align:"center",title:"操作",slots:{default:"uploadFile"},fixed:"right"}]}}},methods:{removeFileById:function(e){var t=this;f({id:e.id}).then((function(e){t.$refs.xGrid.commitProxy("query"),Object(o["Message"])({message:"删除成功！",type:"success"})}))},uploadFileSuccess:function(){this.$refs.xGrid.commitProxy("query"),Object(o["Message"])({message:"上传成功",type:"success"})},importMethod:function(e){var t=this.$refs.xGrid;return Promise.resolve(e.file).then((function(e){var i=new FileReader;i.readAsText(e),i.onload=function(){var e=s(this.result);p({insertRecords:e}).then((function(){t.commitProxy("query"),Object(o["Message"])({message:"导入成功",type:"success"})}))}})).catch((function(){Object(o["Message"])({message:"导入失败",type:"error"})}))}},mounted:function(){}},c=u,b=i("2877"),h=Object(b["a"])(c,l,r,!1,null,null,null);t["default"]=h.exports},b0c0:function(e,t,i){var l=i("83ab"),r=i("9bf2").f,o=Function.prototype,n=o.toString,d=/^\s*function ([^ (]*)/,a="name";l&&!(a in o)&&r(o,a,{configurable:!0,get:function(){try{return n.call(this).match(d)[1]}catch(e){return""}}})}}]);
//# sourceMappingURL=ManageBriefReportInterior.4dfd92d8.js.map