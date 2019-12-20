{"id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073","name":"ProyectarDoc-taskform.frm","model":{"taskName":"ProyectarDoc","processId":"com.myspace.personeria.ProyeccionDocumental","name":"task","properties":[{"name":"codDependencia","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"documento","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[]}},{"name":"fechaProd","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"nombreDocumento","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"usuarioAprobador","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"usuarioRevisor","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_865311010881188E11","name":"documento","label":"Documento","required":false,"readOnly":false,"validateOnChange":true,"binding":"documento","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"placeHolder":"FechaProd","showTime":true,"id":"field_2714043976326711E12","name":"fechaProd","label":"FechaProd","required":false,"readOnly":false,"validateOnChange":true,"binding":"fechaProd","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"NombreDocumento","id":"field_42631796491247E11","name":"nombreDocumento","label":"NombreDocumento","required":false,"readOnly":false,"validateOnChange":true,"binding":"nombreDocumento","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"UsuarioAprobador","id":"field_303824577241941E11","name":"usuarioAprobador","label":"UsuarioAprobador","required":false,"readOnly":false,"validateOnChange":true,"binding":"usuarioAprobador","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"UsuarioRevisor","id":"field_766059844343851E11","name":"usuarioRevisor","label":"UsuarioRevisor","required":false,"readOnly":false,"validateOnChange":true,"binding":"usuarioRevisor","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"CodDependencia","id":"field_2450778330925945E12","name":"codDependencia","label":"Codigo Dependencia","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"codDependencia","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2450778330925945E12","form_id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073"},"parts":[{"partId":"TextBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_865311010881188E11","form_id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2714043976326711E12","form_id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_42631796491247E11","form_id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_303824577241941E11","form_id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_766059844343851E11","form_id":"6e96d6e1-3c81-4fa0-b18e-5586c63cd073"},"parts":[]}]}]}]}}