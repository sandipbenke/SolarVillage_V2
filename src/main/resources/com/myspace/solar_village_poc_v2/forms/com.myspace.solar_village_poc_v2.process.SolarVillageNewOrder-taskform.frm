{"id":"6c0a3f05-a020-4340-b5f9-8466f9611272","name":"com.myspace.solar_village_poc_v2.process.SolarVillageNewOrder-taskform","model":{"processName":"Solar Village New Order","processId":"com.myspace.solar_village_poc_v2.process.SolarVillageNewOrder","name":"process","properties":[{"name":"hoaApproval","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.SolarOrderApproval","multiple":false},"metaData":{"entries":[]}},{"name":"jsonResponse","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"newOrder","typeInfo":{"type":"OBJECT","className":"com.myspace.solar_village_poc_v2.datamodal.NewOrder","multiple":false},"metaData":{"entries":[]}},{"name":"url","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"0f19d8ed-6a50-4823-b081-84505ed20627","container":"FIELD_SET","id":"field_9004","name":"newOrder","label":"Order Data","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"newOrder","standaloneClassName":"com.myspace.solar_village_poc_v2.datamodal.NewOrder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9004","form_id":"6c0a3f05-a020-4340-b5f9-8466f9611272"}}]}]}]}}