REPLACE INTO reporte_sub (jeraquia,id_reporte_sub_ref,idreporte,denominacion_sub,dsql,xml,nombrereemplazo,reemplazo,clausulawhere,validar,borrado) VALUES
	 ('principal',NULL,1,'Personas','SELECT sga_persona.id_persona,
	sga_persona.nombre,
	sga_persona.apellido,
	sga_persona.tratamiento,
	sga_persona.fecha_alta,
	sga_persona.doc,
	sga_persona.email
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM sga_persona','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T13:26:51 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="personas" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="ireport.callouts" value="callouts.1.fg=0,0,0\\ncallouts.1.text=mc 19/01/20 19\\:26 - Utilizar nCuando se desea realizar un libro en caso contrario eliminar la banda\\ncallouts.1.bounds=238,94,198,20\\ncallouts.1.bg=255,255,0\\n"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w1" value="693"/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w2" value="293"/>
	<queryString>
		<![CDATA[SELECT sga_persona.id_persona,
	sga_persona.nombre,
	sga_persona.apellido,
	sga_persona.tratamiento,
	sga_persona.fecha_alta,
	sga_persona.doc,
	sga_persona.email
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM sga_persona]]>
	</queryString>
	<field name="id_persona" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_persona"/>
		<property name="com.jaspersoft.studio.field.label" value="id_persona"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="nombre" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="nombre"/>
		<property name="com.jaspersoft.studio.field.label" value="nombre"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="apellido" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="apellido"/>
		<property name="com.jaspersoft.studio.field.label" value="apellido"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="tratamiento" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="tratamiento"/>
		<property name="com.jaspersoft.studio.field.label" value="tratamiento"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="fecha_alta" class="java.sql.Date">
		<property name="com.jaspersoft.studio.field.name" value="fecha_alta"/>
		<property name="com.jaspersoft.studio.field.label" value="fecha_alta"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="doc" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="doc"/>
		<property name="com.jaspersoft.studio.field.label" value="doc"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="email" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="email"/>
		<property name="com.jaspersoft.studio.field.label" value="email"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_persona"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="64f0b183-6585-43c9-bfc8-1566b7a1040d"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="429" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="0" y="100" width="554" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="40" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Personas Registradas"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="369" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Personas Registradas"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="24" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="0" y="1" width="40" height="16" uuid="378e8a6c-ba21-424e-b86e-4e0da73c1712">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="29164039-863c-4492-8a75-cfd3b2e6e1b3"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[id]]></text>
			</staticText>
			<staticText>
				<reportElement x="50" y="1" width="200" height="16" uuid="6e2fd2ab-83e8-40cc-bc33-58a2ac514482">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="3651fdb6-eced-40c4-980c-a50f7a40af73"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Apellido y Nombre]]></text>
			</staticText>
			<staticText>
				<reportElement x="250" y="1" width="65" height="16" uuid="fadae65a-b770-4329-934b-38e975613828">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="b976bb46-c932-439c-a52a-a63f9b155803"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[F. alta]]></text>
			</staticText>
			<staticText>
				<reportElement x="322" y="1" width="55" height="16" uuid="b827725e-9eb4-4ee9-bc54-5856fcd55481">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="ea405e0c-e2cb-441e-b970-ed0461c4142d"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[DNI]]></text>
			</staticText>
			<staticText>
				<reportElement x="385" y="1" width="169" height="16" uuid="0faf86d0-9023-4d74-9e73-f3fc334edd3b">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="faec2cd7-fde0-4c89-9925-ff970e497e37"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[email]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="14" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="0" y="2" width="40" height="12" uuid="d6d1502f-041e-4297-af46-5a5023acaabe">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="29164039-863c-4492-8a75-cfd3b2e6e1b3"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{id_persona}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="50" y="2" width="200" height="12" uuid="f750f5e5-918a-4b78-beb8-2a24e8e42a2a">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="3651fdb6-eced-40c4-980c-a50f7a40af73"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{tratamiento}+" "+$F{apellido}+",  "+$F{nombre}]]></textFieldExpression>
			</textField>
			<textField pattern="dd MMM yyyy">
				<reportElement x="250" y="2" width="65" height="12" uuid="51c6a3b6-ee23-4114-ab01-fd6be02aa240">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="b976bb46-c932-439c-a52a-a63f9b155803"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{fecha_alta}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="323" y="2" width="55" height="12" uuid="13845007-bf43-4c31-bf14-36d3ccdb72ad">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="ea405e0c-e2cb-441e-b970-ed0461c4142d"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{doc}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="385" y="2" width="169" height="12" uuid="c59f9236-a89c-4ca8-8686-8d9fddb3a0dc">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="faec2cd7-fde0-4c89-9925-ff970e497e37"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{email}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="210" splitType="Stretch">
			<rectangle radius="5">
				<reportElement x="178" y="54" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
			</rectangle>
			<staticText>
				<reportElement x="191" y="62" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Código del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="80" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Usuario]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="98" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Registros del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="116" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Páginas del Reporte]]></text>
			</staticText>
			<textField>
				<reportElement x="320" y="115" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="97" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{REPORT_COUNT}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="79" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.getOrDefault("usuario","Usuario")]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="61" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="20" uuid="b7f9b240-fdcb-4828-aca8-c7e629970dcc">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="80" y="0" width="400" height="18" uuid="708247a4-20a3-4d88-aa5a-37f1dc2058a0">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="15" isBold="true"/>
				</textElement>
				<text><![CDATA[RESUMEN]]></text>
			</staticText>
		</band>
	</summary>
</jasperReport>
',NULL,NULL,NULL,1,0),
	 ('principal',NULL,2,'IndicacionPeligro','SELECT sga_cod_ind_pel.id_cod_ind_pel,
	sga_cod_ind_pel.indicacion_peligro,
	sga_clase_pel.desc_clase_pel,
	sga_cat_pel.desc_cat_pel,
	sga_cat_pel.palabra_adv
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM sga_cip_cp
	INNER JOIN sga_cod_ind_pel ON sga_cip_cp.id_cod_ind_pel = sga_cod_ind_pel.id_cod_ind_pel 
	INNER JOIN sga_cat_pel ON sga_cip_cp.id_cat_pel = sga_cat_pel.id_cat_pel 
	INNER JOIN sga_clase_pel ON sga_cat_pel.id_clase_pel = sga_clase_pel.id_clase_pel','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T13:36:22 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="codInd" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="ireport.callouts" value="callouts.1.fg=0,0,0\\ncallouts.1.text=mc 19/01/20 19\\:26 - Utilizar nCuando se desea realizar un libro en caso contrario eliminar la banda\\ncallouts.1.bounds=238,94,198,20\\ncallouts.1.bg=255,255,0\\n"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<queryString>
		<![CDATA[SELECT sga_cod_ind_pel.id_cod_ind_pel,
	sga_cod_ind_pel.indicacion_peligro,
	sga_clase_pel.desc_clase_pel,
	sga_cat_pel.desc_cat_pel,
	sga_cat_pel.palabra_adv
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM sga_cip_cp
	INNER JOIN sga_cod_ind_pel ON sga_cip_cp.id_cod_ind_pel = sga_cod_ind_pel.id_cod_ind_pel 
	INNER JOIN sga_cat_pel ON sga_cip_cp.id_cat_pel = sga_cat_pel.id_cat_pel 
	INNER JOIN sga_clase_pel ON sga_cat_pel.id_clase_pel = sga_clase_pel.id_clase_pel]]>
	</queryString>
	<field name="id_cod_ind_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_cod_ind_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cod_ind_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cod_ind_pel"/>
	</field>
	<field name="indicacion_peligro" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="indicacion_peligro"/>
		<property name="com.jaspersoft.studio.field.label" value="indicacion_peligro"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cod_ind_pel"/>
	</field>
	<field name="desc_clase_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_clase_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_clase_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_clase_pel"/>
	</field>
	<field name="desc_cat_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="palabra_adv" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="palabra_adv"/>
		<property name="com.jaspersoft.studio.field.label" value="palabra_adv"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="22a476ed-4b3c-4b62-8faf-a49ab04e0968"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="429" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="80" y="100" width="400" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Indicación de Peligro"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="369" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Indicación de Peligro"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="22" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="0" y="1" width="40" height="16" uuid="e62c3d19-f84a-40d2-9f66-20c9c6ed8d42">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="f8ae548f-4b4e-4592-a01a-12ef08de7776"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Cod]]></text>
			</staticText>
			<staticText>
				<reportElement x="40" y="1" width="151" height="16" uuid="65061015-9e17-4871-b219-fc4ff44048ec">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="7f377f0f-644f-4288-9953-b50fc7822128"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Indicacion Peligro]]></text>
			</staticText>
			<staticText>
				<reportElement x="197" y="1" width="218" height="16" uuid="936e758f-4e41-44ea-91ec-623dfd442bfe">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="93590a7c-f9dc-4e76-b675-c5d0a9646805"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Clase]]></text>
			</staticText>
			<staticText>
				<reportElement x="430" y="1" width="60" height="16" uuid="d51b0f08-d772-4d0d-a4bd-71903a88f265">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="fa93bc02-a34b-42a0-ab3b-48ad280046a8"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Categoria]]></text>
			</staticText>
			<staticText>
				<reportElement x="500" y="1" width="53" height="16" uuid="0df06459-0ec0-41d7-a5c6-56078242bcb5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="790b9674-0246-4e11-9d84-2971f69b5978"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Palabra]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="20" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="0" y="2" width="40" height="12" uuid="b431bc79-1341-421c-ab06-931097e0b23b">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="f8ae548f-4b4e-4592-a01a-12ef08de7776"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{id_cod_ind_pel}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="40" y="2" width="151" height="12" uuid="e775ab51-db65-4de5-98f2-1c5af3726bc9">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="7f377f0f-644f-4288-9953-b50fc7822128"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{indicacion_peligro}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="197" y="2" width="218" height="12" uuid="106e4f98-8647-4824-831b-d13d86472fbe">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="93590a7c-f9dc-4e76-b675-c5d0a9646805"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{desc_clase_pel}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="430" y="2" width="60" height="12" uuid="db5aa38b-82fd-4a9b-ab93-2c978cdcd284">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="fa93bc02-a34b-42a0-ab3b-48ad280046a8"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{desc_cat_pel}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="500" y="2" width="53" height="12" uuid="edc35d10-b79f-4143-b701-62cd65567adf">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="790b9674-0246-4e11-9d84-2971f69b5978"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{palabra_adv}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<columnFooter>
		<band splitType="Stretch"/>
	</columnFooter>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="118" splitType="Stretch">
			<rectangle radius="5">
				<reportElement x="178" y="13" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
			</rectangle>
			<staticText>
				<reportElement x="191" y="21" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Código del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="39" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Usuario]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="57" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Registros del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="75" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Páginas del Reporte]]></text>
			</staticText>
			<textField>
				<reportElement x="320" y="74" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="56" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{REPORT_COUNT}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="38" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="20" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
		</band>
	</summary>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('principal',NULL,3,'FamiliaSustancias','select 
id_sustancia_familia,
id_sustancia,
desc_sus,
cas,
nombre_familia
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

from v_sustancias_familia 
order by nombre_familia, desc_sus','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T13:46:11 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="Familias" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="ireport.callouts" value="callouts.1.fg=0,0,0\\ncallouts.1.text=mc 19/01/20 19\\:26 - Utilizar nCuando se desea realizar un libro en caso contrario eliminar la banda\\ncallouts.1.bounds=238,94,198,20\\ncallouts.1.bg=255,255,0\\n"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<queryString language="SQL">
		<![CDATA[select 
id_sustancia_familia,
id_sustancia,
desc_sus,
cas,
nombre_familia
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

from v_sustancias_familia 
order by nombre_familia, desc_sus]]>
	</queryString>
	<field name="id_sustancia_familia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_sustancia_familia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia_familia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_familia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="desc_sus" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="cas" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="cas"/>
		<property name="com.jaspersoft.studio.field.label" value="cas"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="nombre_familia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="nombre_familia"/>
		<property name="com.jaspersoft.studio.field.label" value="nombre_familia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_familia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<sortField name="nombre_familia"/>
	<variable name="Titulo" class="java.lang.String">
		<variableExpression><![CDATA["Reporte de Familias"]]></variableExpression>
		<initialValueExpression><![CDATA["Reporte de Familias"]]></initialValueExpression>
	</variable>
	<group name="id_sustancia_familia">
		<groupExpression><![CDATA[$F{id_sustancia_familia}]]></groupExpression>
	</group>
	<group name="Group1">
		<groupExpression><![CDATA[$F{nombre_familia}]]></groupExpression>
		<groupHeader>
			<band height="50">
				<rectangle radius="5">
					<reportElement mode="Opaque" x="-1" y="25" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
				</rectangle>
				<textField>
					<reportElement mode="Opaque" x="35" y="0" width="520" height="22" forecolor="#FFFFFF" backcolor="#000000" uuid="77b736b5-d9e0-4f9f-9004-06060c3167cb">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="6168d627-5ebe-4931-bea3-31926e2e3421"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="18"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{nombre_familia}]]></textFieldExpression>
				</textField>
				<staticText>
					<reportElement x="2" y="27" width="92" height="16" uuid="6e67dbbe-cee4-48e7-a51d-ec2796d56873">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="835f7864-60b0-4923-8897-4dda0dae92b6"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<text><![CDATA[id]]></text>
				</staticText>
				<staticText>
					<reportElement x="104" y="27" width="92" height="16" uuid="8cd3a806-05a9-4fb9-8de7-f325d2a575d4">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c1bf748a-f47e-48cf-af78-84b33176657c"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<text><![CDATA[nro cas]]></text>
				</staticText>
				<staticText>
					<reportElement x="211" y="26" width="345" height="16" uuid="c57d3078-b10e-4c1d-a821-1ce399cdc81e">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="5ab69d2a-ad76-4de5-aa1c-bdac622486f3"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<text><![CDATA[descripcion]]></text>
				</staticText>
				<textField>
					<reportElement mode="Opaque" x="0" y="0" width="33" height="22" forecolor="#FFFFFF" backcolor="#000000" uuid="8a31a9ba-22da-44e7-9e24-59b1aec26d8a">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement>
						<font size="18"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_sustancia_familia}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="48b18034-c3b1-4b9b-9a15-18a1773e6a54"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="429" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="369" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="0" y="132" width="555" height="165" uuid="b1190fa5-f0e2-45ab-ae63-6cd96c85c195"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="46" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<detail>
		<band height="18" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="105" y="0" width="92" height="14" uuid="90bb5785-8c4e-491b-a88f-5e8f10373133">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c1bf748a-f47e-48cf-af78-84b33176657c"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle">
					<font size="12"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{cas}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="92" height="14" uuid="1581e9ea-4082-41da-bab0-b6bfbb9fdad3">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="835f7864-60b0-4923-8897-4dda0dae92b6"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle">
					<font size="12"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{id_sustancia}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="209" y="0" width="345" height="14" uuid="63ae35f6-4915-4818-ab46-aae840f1c9ef">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="5ab69d2a-ad76-4de5-aa1c-bdac622486f3"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Left" verticalAlignment="Middle">
					<font size="12"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{desc_sus}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="118" splitType="Stretch">
			<rectangle radius="5">
				<reportElement x="178" y="13" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
			</rectangle>
			<staticText>
				<reportElement x="191" y="21" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Código del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="39" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Usuario]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="57" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Registros del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="75" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Páginas del Reporte]]></text>
			</staticText>
			<textField>
				<reportElement x="320" y="74" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="56" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_MAX_COUNT}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="38" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="20" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
		</band>
	</summary>
</jasperReport>
','',NULL,NULL,0,0),
	 ('principal',NULL,4,'CatClaPeligro','SELECT sga_tipo_clase_peligro.id_tcp,
	sga_tipo_clase_peligro.desc_tcp,
	sga_clase_pel.id_clase_pel,
	sga_clase_pel.desc_clase_pel,
	sga_cat_pel.id_cat_pel,
	sga_cat_pel.desc_cat_pel,
	sga_cat_pel.palabra_adv
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

FROM sga_cat_pel
	INNER JOIN sga_clase_pel ON 
	 sga_cat_pel.id_clase_pel = sga_clase_pel.id_clase_pel 
	INNER JOIN sga_tipo_clase_peligro ON 
	 sga_clase_pel.id_tcp = sga_tipo_clase_peligro.id_tcp','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T13:57:06 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="codIndPel" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="ireport.callouts" value="callouts.1.fg=0,0,0\\ncallouts.1.text=mc 19/01/20 19\\:26 - Utilizar nCuando se desea realizar un libro en caso contrario eliminar la banda\\ncallouts.1.bounds=238,94,198,20\\ncallouts.1.bg=255,255,0\\n"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="346"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="642"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<queryString language="SQL">
		<![CDATA[SELECT sga_tipo_clase_peligro.id_tcp,
	sga_tipo_clase_peligro.desc_tcp,
	sga_clase_pel.id_clase_pel,
	sga_clase_pel.desc_clase_pel,
	sga_cat_pel.id_cat_pel,
	sga_cat_pel.desc_cat_pel,
	sga_cat_pel.palabra_adv
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

FROM sga_cat_pel
	INNER JOIN sga_clase_pel ON 
	 sga_cat_pel.id_clase_pel = sga_clase_pel.id_clase_pel 
	INNER JOIN sga_tipo_clase_peligro ON 
	 sga_clase_pel.id_tcp = sga_tipo_clase_peligro.id_tcp]]>
	</queryString>
	<field name="id_tcp" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_tcp"/>
		<property name="com.jaspersoft.studio.field.label" value="id_tcp"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_tipo_clase_peligro"/>
	</field>
	<field name="desc_tcp" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_tcp"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_tcp"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_tipo_clase_peligro"/>
	</field>
	<field name="id_clase_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_clase_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_clase_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_clase_pel"/>
	</field>
	<field name="desc_clase_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_clase_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_clase_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_clase_pel"/>
	</field>
	<field name="id_cat_pel" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="desc_cat_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="palabra_adv" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="palabra_adv"/>
		<property name="com.jaspersoft.studio.field.label" value="palabra_adv"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<group name="id_tcp" keepTogether="true" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{id_tcp}]]></groupExpression>
		<groupHeader>
			<band height="29">
				<textField>
					<reportElement x="0" y="7" width="76" height="21" uuid="4dfed45f-38ff-4fe6-ab49-cacdeb1866d6"/>
					<textElement verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_tcp}]]></textFieldExpression>
				</textField>
				<textField textAdjust="StretchHeight">
					<reportElement x="76" y="6" width="480" height="22" uuid="8f1434f1-ddbf-41cd-ba3d-304430affc88"/>
					<textElement verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_tcp}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<group name="id_clase_pel" minHeightToStartNewPage="16" keepTogether="true" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{id_clase_pel}]]></groupExpression>
		<groupHeader>
			<band height="21">
				<textField textAdjust="StretchHeight">
					<reportElement x="51" y="-1" width="505" height="21" uuid="9204b7c5-663b-4a21-aaa3-97b4fae52a3d">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4b26b64e-bbf3-4166-8f83-6747e90e3088"/>
					</reportElement>
					<textElement verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_clase_pel}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="0" y="-1" width="51" height="21" uuid="0e829030-d452-4199-9f6d-85b5d814bb49"/>
					<textElement verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_clase_pel}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="a1edd6f4-180f-47f7-8fb1-0a39554b87dd"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="429" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="80" y="100" width="400" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Clases y Categorias de Peligro"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="369" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Clases y Categorias de Peligro"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="22" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="30" y="1" width="111" height="16" uuid="fba02cac-fce3-4bf4-9a67-339a1c6c6f74">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4b26b64e-bbf3-4166-8f83-6747e90e3088"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Clase Peligro]]></text>
			</staticText>
			<staticText>
				<reportElement x="180" y="1" width="41" height="16" uuid="bc7656de-93c4-4180-afb1-250e367d5451">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4916d291-77d3-414a-9bc9-4ddfbdf40c4f"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[id]]></text>
			</staticText>
			<staticText>
				<reportElement x="221" y="1" width="223" height="16" uuid="8fc62cd7-9f42-4264-b0a3-1a42c0aa5648">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c133adf7-dfe5-4b65-9d04-801e9351225b"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Categoria Peligro]]></text>
			</staticText>
			<staticText>
				<reportElement x="444" y="1" width="111" height="16" uuid="b04e7c52-cc7b-484c-bf9a-9126eb4bb595">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="d8a95a4b-2a62-4ffe-a828-c4d983c29af2"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Palabra Advertencia]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="14" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="180" y="2" width="41" height="12" uuid="df28cb5a-3348-47a5-a207-38a6ca12280b">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4916d291-77d3-414a-9bc9-4ddfbdf40c4f"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{id_cat_pel}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="221" y="2" width="223" height="12" uuid="86d2cd93-ff21-4cdf-8f86-0b0a26cde0d4">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c133adf7-dfe5-4b65-9d04-801e9351225b"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{desc_cat_pel}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="444" y="2" width="111" height="12" uuid="2c1390c1-6101-4486-aac6-c08199c8c1dd">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="d8a95a4b-2a62-4ffe-a828-c4d983c29af2"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{palabra_adv}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="118" splitType="Stretch">
			<rectangle radius="5">
				<reportElement x="178" y="13" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
			</rectangle>
			<staticText>
				<reportElement x="191" y="21" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Código del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="39" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Usuario]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="57" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Registros del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="75" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Páginas del Reporte]]></text>
			</staticText>
			<textField>
				<reportElement x="320" y="74" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="56" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{REPORT_COUNT}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="38" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="20" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
		</band>
	</summary>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('principal',NULL,5,'claCatConPru','SELECT con_pru.id_cpru,
	con_pru.desc_tipo_consejo_prudencia,
	con_pru.id_consejo_prudencia,
	cpru_cp.id_cat_pel,
	cpru_cp.cond_uso,
	cc.desc_cat_pel,
	cc.id_clase_pel,
	cc.palabra_adv,
	sga_clase_pel.desc_clase_pel,
	sga_clase_pel.id_tcp,
	sga_cip_cp.id_cod_ind_pel,
	(select imagenp from sga_pictograma where id_pictograma=cc.id_pictograma) as pict1,
	(select imagenp from sga_pictograma where id_pictograma=cc.id_pictograma2) as pict2
	 ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM sga_cpru_cp cpru_cp
	INNER JOIN sga_consejo_prudencia con_pru ON 
	 cpru_cp.id_consejo_prudencia = con_pru.id_consejo_prudencia 
	right JOIN sga_cat_pel cc ON 
	 cpru_cp.id_cat_pel = cc.id_cat_pel 
	INNER jOIN sga_cip_cp ON 
	 cc.id_cat_pel = sga_cip_cp.id_cat_pel 
	INNER JOIN sga_clase_pel ON 
	 cc.id_clase_pel = sga_clase_pel.id_clase_pel
ORDER BY cc.id_clase_pel ASC,
	cc.desc_cat_pel ASC,
	cpru_cp.id_consejo_prudencia ASC','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T14:08:42 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="claCatConPru" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="167"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="827"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<queryString>
		<![CDATA[SELECT con_pru.id_cpru,
	con_pru.desc_tipo_consejo_prudencia,
	con_pru.id_consejo_prudencia,
	cpru_cp.id_cat_pel,
	cpru_cp.cond_uso,
	cc.desc_cat_pel,
	cc.id_clase_pel,
	cc.palabra_adv,
	sga_clase_pel.desc_clase_pel,
	sga_clase_pel.id_tcp,
	sga_cip_cp.id_cod_ind_pel,
	(select imagenp from sga_pictograma where id_pictograma=cc.id_pictograma) as pict1,
	(select imagenp from sga_pictograma where id_pictograma=cc.id_pictograma2) as pict2
	 ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM sga_cpru_cp cpru_cp
	INNER JOIN sga_consejo_prudencia con_pru ON 
	 cpru_cp.id_consejo_prudencia = con_pru.id_consejo_prudencia 
	right JOIN sga_cat_pel cc ON 
	 cpru_cp.id_cat_pel = cc.id_cat_pel 
	INNER jOIN sga_cip_cp ON 
	 cc.id_cat_pel = sga_cip_cp.id_cat_pel 
	INNER JOIN sga_clase_pel ON 
	 cc.id_clase_pel = sga_clase_pel.id_clase_pel
ORDER BY cc.id_clase_pel ASC,
	cc.desc_cat_pel ASC,
	cpru_cp.id_consejo_prudencia ASC]]>
	</queryString>
	<field name="id_cpru" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_cpru"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cpru"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_consejo_prudencia"/>
	</field>
	<field name="desc_tipo_consejo_prudencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_tipo_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_tipo_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_consejo_prudencia"/>
	</field>
	<field name="id_consejo_prudencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_consejo_prudencia"/>
	</field>
	<field name="id_cat_pel" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cpru_cp"/>
	</field>
	<field name="cond_uso" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="cond_uso"/>
		<property name="com.jaspersoft.studio.field.label" value="cond_uso"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cpru_cp"/>
	</field>
	<field name="desc_cat_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="id_clase_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_clase_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_clase_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="palabra_adv" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="palabra_adv"/>
		<property name="com.jaspersoft.studio.field.label" value="palabra_adv"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cat_pel"/>
	</field>
	<field name="desc_clase_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_clase_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_clase_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_clase_pel"/>
	</field>
	<field name="id_tcp" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_tcp"/>
		<property name="com.jaspersoft.studio.field.label" value="id_tcp"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_clase_pel"/>
	</field>
	<field name="id_cod_ind_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_cod_ind_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cod_ind_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_cip_cp"/>
	</field>
	<field name="pict1" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict1"/>
		<property name="com.jaspersoft.studio.field.label" value="pict1"/>
	</field>
	<field name="pict2" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict2"/>
		<property name="com.jaspersoft.studio.field.label" value="pict2"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<group name="id_clase_pel" isStartNewPage="true" isReprintHeaderOnEachPage="true">
		<groupExpression><![CDATA[$F{id_clase_pel}]]></groupExpression>
		<groupHeader>
			<band height="22">
				<textField textAdjust="StretchHeight">
					<reportElement x="0" y="0" width="70" height="20" uuid="c9075316-eae1-4878-8a9a-4bc4f10cefe2"/>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_clase_pel}]]></textFieldExpression>
				</textField>
				<textField textAdjust="StretchHeight">
					<reportElement x="80" y="0" width="360" height="20" uuid="86eba393-d441-450e-b1f4-257b02524b62">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="fa87239a-6d4b-43df-90fd-02fe6a25278c"/>
					</reportElement>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_clase_pel}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<group name="desc_cat_pel" isReprintHeaderOnEachPage="true" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{desc_cat_pel}]]></groupExpression>
		<groupHeader>
			<band height="51">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<textField>
					<reportElement x="80" y="0" width="176" height="20" uuid="a6eb2ba7-b826-4cc2-88b8-0cc8632699f2"/>
					<textElement verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_cat_pel}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="49" y="0" width="31" height="20" uuid="5e48dc2b-c525-4b65-9b66-2a49edc7a3fd"/>
					<textElement verticalAlignment="Middle">
						<font size="10" isBold="false"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_cat_pel}]]></textFieldExpression>
				</textField>
				<textField isBlankWhenNull="true">
					<reportElement x="256" y="0" width="94" height="20" uuid="eef60da0-d4dc-49f8-8284-e8c89799141a">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="49c5e1b5-1bf9-47e6-95e6-63cd36ddaf6c"/>
					</reportElement>
					<textElement verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{palabra_adv}]]></textFieldExpression>
				</textField>
				<textField isBlankWhenNull="true">
					<reportElement x="360" y="0" width="80" height="20" uuid="a0d20b95-d4b3-4977-b53d-dae658797c4d"/>
					<textElement verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_cod_ind_pel}]]></textFieldExpression>
				</textField>
				<image>
					<reportElement x="440" y="0" width="50" height="50" uuid="9672c052-4cc9-4567-8895-05202cd684c3"/>
					<imageExpression><![CDATA[$F{pict1}]]></imageExpression>
				</image>
				<image hAlign="Center" vAlign="Middle" isUsingCache="true">
					<reportElement x="497" y="0" width="50" height="50" uuid="b85f3637-c50f-427d-ae9e-275189ad0f7c"/>
					<imageExpression><![CDATA[$F{pict2}]]></imageExpression>
				</image>
			</band>
		</groupHeader>
		<groupFooter>
			<band height="3">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<line>
					<reportElement x="0" y="0" width="551" height="1" uuid="aecff895-6f24-4b1f-965a-aab0cf6038ec">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
				</line>
			</band>
		</groupFooter>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="6ee5cdf3-ebec-4b4d-8b2f-f1be2855bd70"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="429" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="80" y="100" width="400" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Consejos de Prudencia"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="369" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Consejos de Prudencia"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="25" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="40" y="1" width="270" height="16" uuid="7d61c13d-8818-46ea-bd41-c46f30652db1">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="ec36aa6b-2acf-4c33-b3c6-4a91525cdef2"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Consejo Prudencia]]></text>
			</staticText>
			<staticText>
				<reportElement x="4" y="1" width="26" height="16" uuid="185ec8bd-5231-4589-a959-0a9b49df209f">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4456c8a5-45ee-49f9-8c7f-68e3e8cbf67f"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[id]]></text>
			</staticText>
			<staticText>
				<reportElement x="325" y="1" width="227" height="16" uuid="9f4c5408-d68f-4bc5-9861-d5b32004e0b0">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="d4c57357-6b62-493a-b8d9-226af04124d1"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Condición de Uso]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="18" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="40" y="2" width="270" height="12" uuid="96ea39a8-c662-48cd-a316-0ae7231f9a79">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="ec36aa6b-2acf-4c33-b3c6-4a91525cdef2"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{desc_tipo_consejo_prudencia}]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="4" y="2" width="36" height="12" uuid="8e283362-891a-4f97-b67f-4a3c0ca7c118">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4456c8a5-45ee-49f9-8c7f-68e3e8cbf67f"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{id_consejo_prudencia}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="325" y="2" width="227" height="12" uuid="d7544c0e-a68f-4721-aedd-238233c8f5ab">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="d4c57357-6b62-493a-b8d9-226af04124d1"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{cond_uso}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="118" splitType="Stretch">
			<rectangle radius="5">
				<reportElement x="178" y="13" width="212" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
			</rectangle>
			<staticText>
				<reportElement x="191" y="21" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<text><![CDATA[Código del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="39" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<text><![CDATA[Usuario]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="57" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<text><![CDATA[Registros del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="75" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<text><![CDATA[Páginas del Reporte]]></text>
			</staticText>
			<textField>
				<reportElement x="311" y="74" width="69" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="311" y="56" width="69" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{REPORT_COUNT}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="311" y="38" width="69" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="311" y="20" width="69" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
		</band>
	</summary>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('principal',NULL,6,'ConsejoPrudencia','SELECT sga_consejo_prudencia.id_consejo_prudencia,
	sga_consejo_prudencia.desc_tipo_consejo_prudencia,
	sga_consejo_prudencia.id_cpru,
	sga_tipo_consejo_prudencia.desc_tcpru
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

FROM sga_consejo_prudencia
	INNER JOIN sga_tipo_consejo_prudencia ON 
	 sga_consejo_prudencia.id_cpru = sga_tipo_consejo_prudencia.id_tcpru','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T15:48:14 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="consejoPrudencia" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<queryString language="SQL">
		<![CDATA[SELECT sga_consejo_prudencia.id_consejo_prudencia,
	sga_consejo_prudencia.desc_tipo_consejo_prudencia,
	sga_consejo_prudencia.id_cpru,
	sga_tipo_consejo_prudencia.desc_tcpru
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

FROM sga_consejo_prudencia
	INNER JOIN sga_tipo_consejo_prudencia ON 
	 sga_consejo_prudencia.id_cpru = sga_tipo_consejo_prudencia.id_tcpru]]>
	</queryString>
	<field name="id_consejo_prudencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_consejo_prudencia"/>
	</field>
	<field name="desc_tipo_consejo_prudencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_tipo_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_tipo_consejo_prudencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_consejo_prudencia"/>
	</field>
	<field name="id_cpru" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_cpru"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cpru"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_consejo_prudencia"/>
	</field>
	<field name="desc_tcpru" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_tcpru"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_tcpru"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_tipo_consejo_prudencia"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<group name="id_cpru" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{id_cpru}]]></groupExpression>
		<groupHeader>
			<band height="21">
				<textField>
					<reportElement x="59" y="0" width="488" height="20" uuid="b75d0198-0450-4a7e-a935-d024bfe6bef1">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c73be07c-a02f-4698-8f2d-29af820b5213"/>
					</reportElement>
					<textElement verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_tcpru}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="10" y="0" width="49" height="20" uuid="983b927d-18dc-486c-bd88-fea76fef1adf"/>
					<textElement verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_cpru}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="e8037cf3-b9f9-4114-957d-0e39dadd8a47"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="429" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="80" y="100" width="400" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Consejo Prudencia"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="369" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Consejo Prudencia"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="19" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="84" y="1" width="35" height="16" uuid="9e3aad19-9dec-42a5-b947-d129d242b12e">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="7ec368ec-74e0-42c0-8662-54f8227294ce"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[CP]]></text>
			</staticText>
			<staticText>
				<reportElement x="119" y="1" width="435" height="16" uuid="60280b95-dd66-422c-9729-4ba907b7bcc7">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c5dd0f5a-744c-4c8b-94e3-cd8e0b6320e6"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Consejo Prudencia]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="14" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="84" y="2" width="35" height="12" uuid="915b9fd9-b763-4c01-bf37-978a4ba1684e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="7ec368ec-74e0-42c0-8662-54f8227294ce"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{id_consejo_prudencia}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="119" y="2" width="435" height="12" uuid="fd959131-51ed-43f0-8c8d-d7add69614f0">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="c5dd0f5a-744c-4c8b-94e3-cd8e0b6320e6"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{desc_tipo_consejo_prudencia}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="118" splitType="Stretch">
			<rectangle radius="5">
				<reportElement x="178" y="13" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
			</rectangle>
			<staticText>
				<reportElement x="191" y="21" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Código del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="39" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Usuario]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="57" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Registros del Reporte]]></text>
			</staticText>
			<staticText>
				<reportElement x="191" y="75" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<text><![CDATA[Páginas del Reporte]]></text>
			</staticText>
			<textField>
				<reportElement x="320" y="74" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="56" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$V{REPORT_COUNT}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="38" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="320" y="20" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
		</band>
	</summary>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('principal',NULL,7,'rotuloNPFA','SELECT vt.desc_sus,
	vt.concentracion,
	vt.id_unidad,
	vt.unidad,
	vt.neto,
	vt.pureza,
	vt.qr,
	vt.uo,
	vt.id_transaccion_detalle,
	vt.casnr,
	vt.i_o,
	date_FORMAT( vt.fecha_transaccion,''%Y-%m-%d'') AS fecha_transaccion,
	vt.id_sustancia,
	cp.concentracion_umbral,
	cp.p_advertencia,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = cp.id_pict1 ) AS pict1,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = cp.id_pict2 ) AS pict2,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = cp.id_pict3	 ) AS pict3,
	cp.c_rojo,
	cp.c_amarillo,
	cp.c_blanco,
	cp.c_azul
	,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_rojo+14) as  cro
    ,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_amarillo+14) as cam
    ,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_blanco+19) as cbl
    ,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_azul+14) as caz,
	sr.desc_ampliada,
	sf.nombre_familia,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = 11 ) AS LogoIzq,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = 12 ) AS LogoDer,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = 13 ) AS npfa720
FROM v_transaccion1 vt
	left join sga_sustancia_cat_pel cp ON  vt.id_sustancia= cp.id_sustancia
	join sga_sustancia_residuo sr ON 	 vt.id_sustancia= sr.id_sustancia
	left join sga_sustancia_pert_familia pf ON  vt.id_sustancia= pf.id_sustancia
	left join sga_sustancia_familia sf ON  pf.id_sustancia_familia= sf.id_sustancia_familia
WHERE 	 vt.i_o= ''e''   AND vt.tipo_sus= 2
	and find_in_set(vt.id_transaccion_detalle, $P{Param})','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.20.0.final using JasperReports Library version 6.20.0-2bc7ab61c56f459e8176eb05c7705e145cd400ad  -->
<!-- 2022-09-28T10:57:41 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="rotuloNPFA" pageWidth="595" pageHeight="420" orientation="Landscape" whenNoDataType="NoDataSection" columnWidth="380" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" uuid="d5704c3b-56fd-4061-9c6c-1a3f759642cb">
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="243"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="750"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter"/>
	<parameter name="paramId_transaccion_detalle" class="java.lang.String"/>
	<parameter name="Param" class="java.lang.String" isForPrompting="false" evaluationTime="Late">
		<defaultValueExpression><![CDATA[$P{paramId_transaccion_detalle}==null?"''-1''":"''-1,"+$P{paramId_transaccion_detalle}+",999999999999''";]]></defaultValueExpression>
	</parameter>
	<parameter name="paramMask" class="java.lang.String">
		<defaultValueExpression><![CDATA[1]]></defaultValueExpression>
	</parameter>
	<queryString>
		<![CDATA[SELECT vt.desc_sus,
	vt.concentracion,
	vt.id_unidad,
	vt.unidad,
	vt.neto,
	vt.pureza,
	vt.qr,
	vt.uo,
	vt.id_transaccion_detalle,
	vt.casnr,
	vt.i_o,
	date_FORMAT( vt.fecha_transaccion,''%Y-%m-%d'') AS fecha_transaccion,
	vt.id_sustancia,
	cp.concentracion_umbral,
	cp.p_advertencia,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = cp.id_pict1 ) AS pict1,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = cp.id_pict2 ) AS pict2,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = cp.id_pict3	 ) AS pict3,
	cp.c_rojo,
	cp.c_amarillo,
	cp.c_blanco,
	cp.c_azul
	,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_rojo+14) as  cro
    ,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_amarillo+14) as cam
    ,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_blanco+19) as cbl
    ,(select imagenp from sga_pictograma p where p.id_pictograma=cp.c_azul+14) as caz,
	sr.desc_ampliada,
	sf.nombre_familia,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = 11 ) AS LogoIzq,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = 12 ) AS LogoDer,
	(SELECT imagenp FROM sga_pictograma p WHERE 	 p.id_pictograma = 13 ) AS npfa720
FROM v_transaccion1 vt
	left join sga_sustancia_cat_pel cp ON  vt.id_sustancia= cp.id_sustancia
	join sga_sustancia_residuo sr ON 	 vt.id_sustancia= sr.id_sustancia
	left join sga_sustancia_pert_familia pf ON  vt.id_sustancia= pf.id_sustancia
	left join sga_sustancia_familia sf ON  pf.id_sustancia_familia= sf.id_sustancia_familia
WHERE 	 vt.i_o= ''e''   AND vt.tipo_sus= 2
	and find_in_set(vt.id_transaccion_detalle, $P{Param})]]>
	</queryString>
	<field name="desc_sus" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="concentracion" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="concentracion"/>
		<property name="com.jaspersoft.studio.field.label" value="concentracion"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_unidad" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_unidad"/>
		<property name="com.jaspersoft.studio.field.label" value="id_unidad"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="unidad" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="unidad"/>
		<property name="com.jaspersoft.studio.field.label" value="unidad"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
	</field>
	<field name="neto" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="neto"/>
		<property name="com.jaspersoft.studio.field.label" value="neto"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
	</field>
	<field name="pureza" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="pureza"/>
		<property name="com.jaspersoft.studio.field.label" value="pureza"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="qr" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="qr"/>
		<property name="com.jaspersoft.studio.field.label" value="qr"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="uo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="uo"/>
		<property name="com.jaspersoft.studio.field.label" value="uo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_transaccion_detalle" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_transaccion_detalle"/>
		<property name="com.jaspersoft.studio.field.label" value="id_transaccion_detalle"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="casnr" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="casnr"/>
		<property name="com.jaspersoft.studio.field.label" value="casnr"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="i_o" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="i_o"/>
		<property name="com.jaspersoft.studio.field.label" value="i_o"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="fecha_transaccion" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="fecha_transaccion"/>
		<property name="com.jaspersoft.studio.field.label" value="fecha_transaccion"/>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="vt"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="concentracion_umbral" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.label" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="p_advertencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.label" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="pict1" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict1"/>
		<property name="com.jaspersoft.studio.field.label" value="pict1"/>
	</field>
	<field name="pict2" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict2"/>
		<property name="com.jaspersoft.studio.field.label" value="pict2"/>
	</field>
	<field name="pict3" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict3"/>
		<property name="com.jaspersoft.studio.field.label" value="pict3"/>
	</field>
	<field name="c_rojo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_rojo"/>
		<property name="com.jaspersoft.studio.field.label" value="c_rojo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="c_amarillo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_amarillo"/>
		<property name="com.jaspersoft.studio.field.label" value="c_amarillo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="c_blanco" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_blanco"/>
		<property name="com.jaspersoft.studio.field.label" value="c_blanco"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="c_azul" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_azul"/>
		<property name="com.jaspersoft.studio.field.label" value="c_azul"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="cro" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="cro"/>
		<property name="com.jaspersoft.studio.field.label" value="cro"/>
	</field>
	<field name="cam" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="cam"/>
		<property name="com.jaspersoft.studio.field.label" value="cam"/>
	</field>
	<field name="cbl" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="cbl"/>
		<property name="com.jaspersoft.studio.field.label" value="cbl"/>
	</field>
	<field name="caz" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="caz"/>
		<property name="com.jaspersoft.studio.field.label" value="caz"/>
	</field>
	<field name="desc_ampliada" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_ampliada"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_ampliada"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_residuo"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="nombre_familia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="nombre_familia"/>
		<property name="com.jaspersoft.studio.field.label" value="nombre_familia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_familia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<field name="npfa720" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="npfa720"/>
		<property name="com.jaspersoft.studio.field.label" value="npfa720"/>
	</field>
	<variable name="Vmask" class="java.lang.Boolean" resetType="None">
		<variableExpression><![CDATA[$P{paramMask}==null?Boolean.FALSE :$P{paramMask}.equalsIgnoreCase( "1" )?Boolean.TRUE:Boolean.FALSE]]></variableExpression>
	</variable>
	<variable name="VParam" class="java.lang.String" resetType="None">
		<variableExpression><![CDATA["''-1,"+$P{paramId_transaccion_detalle}+",9999999999''"]]></variableExpression>
	</variable>
	<background>
		<band height="380" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<staticText>
				<reportElement mode="Opaque" x="1" y="35" width="14" height="298" uuid="02a19bf5-7a64-49b0-b598-6df84c21c9e2">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<textElement textAlignment="Center" rotation="Left">
					<font size="11"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField>
				<reportElement mode="Transparent" x="60" y="85" width="330" height="215" forecolor="#E0CDCC" backcolor="#FFFFFF" uuid="ea39e419-e2eb-4153-b1bf-ab8b9ca716c5"/>
				<box>
					<pen lineWidth="2.0"/>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="120" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{casnr}]]></textFieldExpression>
			</textField>
			<staticText>
				<reportElement mode="Transparent" x="540" y="35" width="14" height="298" uuid="d1f13a8f-b47e-4792-aa4a-fc6e722853ec">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<textElement textAlignment="Center" rotation="Right">
					<font size="11"/>
				</textElement>
				<text><![CDATA[Consejo de Prevencion para la Seguridad]]></text>
			</staticText>
			<image>
				<reportElement x="369" y="131" width="166" height="166" uuid="51aa5494-58a6-4fef-acca-d4dac7e4cbc9">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<imageExpression><![CDATA[$F{npfa720}]]></imageExpression>
			</image>
			<image>
				<reportElement x="0" y="0" width="113" height="53" uuid="fbc58f6f-c131-4981-931d-1b1b567abb17">
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<image>
				<reportElement x="441" y="0" width="113" height="53" uuid="e1bf2f2f-32d4-48e5-9e67-e1c5e9c8c999">
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="124" y="0" width="235" height="53" uuid="13b4bfb3-37d3-4ab5-bcad-31e6470776fe">
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="22" isBold="true"/>
				</textElement>
				<text><![CDATA[RESIDUO PELIGROSO]]></text>
			</staticText>
			<staticText>
				<reportElement mode="Opaque" x="113" y="305" width="247" height="20" forecolor="#FFFCFC" backcolor="#7A7878" uuid="f690f22a-5738-4c23-8151-732be6d725da">
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Identificación]]></text>
			</staticText>
			<rectangle>
				<reportElement mode="Opaque" x="369" y="302" width="166" height="15" backcolor="#DF4E4B" uuid="6071c824-d588-49c5-9e5c-44d04266b4d3">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
			</rectangle>
			<rectangle>
				<reportElement mode="Opaque" x="369" y="322" width="166" height="15" backcolor="#F7EC30" uuid="fc070445-8046-4871-a6af-e11176286fb1">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
			</rectangle>
			<rectangle>
				<reportElement x="369" y="342" width="166" height="15" backcolor="#72A0D5" uuid="e17017f8-3457-4cdd-9e9c-0aa8f566e856">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<printWhenExpression><![CDATA[$V{Vmask}]]></printWhenExpression>
				</reportElement>
			</rectangle>
		</band>
	</background>
	<detail>
		<band height="380" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField textAdjust="ScaleFont" isBlankWhenNull="true">
				<reportElement mode="Transparent" x="369" y="302" width="164" height="15" backcolor="#F5AAA9" uuid="4a6fcacf-b7ef-4a7e-b18b-abb568090ac6">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_rojo}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont" isBlankWhenNull="true">
				<reportElement mode="Transparent" x="369" y="322" width="164" height="15" backcolor="#FBFCC2" uuid="bbd33f43-85ea-434d-8f52-39cdb9120930">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_amarillo}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont">
				<reportElement mode="Transparent" x="369" y="342" width="164" height="15" backcolor="#93B0ED" uuid="b362733f-9822-4621-9ef1-bb24acf81b1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_azul}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont">
				<reportElement x="369" y="362" width="164" height="15" uuid="9d174919-60ea-4aa0-8fe4-45d7e958ac87">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_blanco}]]></textFieldExpression>
			</textField>
			<image onErrorType="Blank">
				<reportElement x="415" y="142" width="75" height="75" uuid="525abc23-27bd-4d73-ba5e-d747c0dcb820">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{cro}]]></imageExpression>
			</image>
			<image onErrorType="Blank">
				<reportElement x="428" y="232" width="50" height="50" uuid="2ddae1d4-b7b8-41ff-98f0-5b38b85eea10">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{cbl}]]></imageExpression>
			</image>
			<image onErrorType="Blank">
				<reportElement x="455" y="176" width="75" height="75" uuid="9b1ed94a-6808-48d6-bce0-d841b70ccc2b">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{cam}]]></imageExpression>
			</image>
			<image onErrorType="Blank">
				<reportElement x="374" y="176" width="75" height="75" uuid="1e45a978-d93a-45f2-a021-eadf56a9ecc8">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{caz}]]></imageExpression>
			</image>
			<textField>
				<reportElement mode="Opaque" x="369" y="0" width="70" height="53" forecolor="#FFFFFF" backcolor="#000000" uuid="efe26e78-6166-4d61-8537-176fb0d0e88c"/>
				<box>
					<pen lineWidth="2.0"/>
					<topPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{casnr}]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="10" y="79" width="350" height="30" uuid="85167e9a-48cb-45d1-995d-f132070341b0"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="22" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{nombre_familia}]]></textFieldExpression>
				<patternExpression><![CDATA[$F{p_advertencia}]]></patternExpression>
			</textField>
			<staticText>
				<reportElement x="164" y="53" width="150" height="26" uuid="38677bb1-495e-458f-ba2d-b7f7db6a8692"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<text><![CDATA[Descripcion del Residuo]]></text>
			</staticText>
			<staticText>
				<reportElement x="10" y="120" width="350" height="8" uuid="bf7f21e7-c40d-4b07-b26e-7c9a9b49156b"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="6"/>
				</textElement>
				<text><![CDATA[Corriente de desecho]]></text>
			</staticText>
			<textField isBlankWhenNull="true">
				<reportElement x="20" y="139" width="339" height="65" uuid="6f4af4ff-821f-44e7-a952-5ba77cad30dc"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="14" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{desc_ampliada}]]></textFieldExpression>
				<patternExpression><![CDATA[$F{p_advertencia}]]></patternExpression>
			</textField>
			<staticText>
				<reportElement x="21" y="280" width="91" height="8" uuid="e07c116a-cade-4e4f-a260-ce40a41c0156">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="6"/>
				</textElement>
				<text><![CDATA[Ficha Seguridad]]></text>
			</staticText>
			<textField isBlankWhenNull="true">
				<reportElement x="20" y="255" width="339" height="22" uuid="f51050c5-8c9c-4023-9ffa-b9fbd96e9fce">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="18" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["uec: "+$F{uo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="371" y="65" width="50" height="50" uuid="57b4c194-d03a-4130-8d15-cd05fb974fb1">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{pict1}]]></imageExpression>
			</image>
			<image>
				<reportElement x="426" y="65" width="50" height="50" uuid="25d65e98-4302-490d-9232-13678bf6bb16">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{pict2}]]></imageExpression>
			</image>
			<textField pattern="&apos;Alta &apos;dd MMM yyyy" isBlankWhenNull="true">
				<reportElement x="113" y="280" width="247" height="25" uuid="7ca83e42-9c60-458c-ad62-782495fc53ab">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Fecha de Alta: "+$F{fecha_transaccion}]]></textFieldExpression>
			</textField>
			<componentElement>
				<reportElement x="113" y="337" width="246" height="40" isRemoveLineWhenBlank="true" uuid="ec11de9f-820a-4387-bf1c-e1a606f7e9e2">
					<property name="com.jaspersoft.studio.unit.barHeight" value="px"/>
				</reportElement>
				<jr:barbecue xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd" type="Code128" drawText="false" checksumRequired="true" barHeight="40" evaluationTime="Band">
					<jr:codeExpression><![CDATA[$F{uo}+"*"+$F{id_transaccion_detalle}]]></jr:codeExpression>
				</jr:barbecue>
			</componentElement>
			<componentElement>
				<reportElement x="21" y="290" width="90" height="90" isRemoveLineWhenBlank="true" uuid="bb219c31-4462-4594-ac27-340dac1a0a72">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<jr:QRCode xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd">
					<jr:codeExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get( "rutaservicio" )+"apirptsga/reporte/descarga?idrpt=10&nroid="+$F{casnr}]]></jr:codeExpression>
				</jr:QRCode>
			</componentElement>
			<textField isBlankWhenNull="true">
				<reportElement x="21" y="230" width="339" height="22" uuid="467cdad7-8c36-4c13-885e-52a2fcddc9cc">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="18" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["id: "+$F{uo}+"*"+$F{id_transaccion_detalle}]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="10" y="53" width="154" height="26" uuid="a9de2281-c11b-4871-ad66-64523aa29e03">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Cap. perm.  "+new java.text.DecimalFormat("##,##0.00 ").format($F{neto})+$F{unidad};]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="481" y="65" width="50" height="50" uuid="b622ca31-b086-4f15-a761-5901b1788e4e">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{pict3}]]></imageExpression>
			</image>
		</band>
		<band height="380">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField textAdjust="ScaleFont" isBlankWhenNull="true">
				<reportElement mode="Transparent" x="369" y="302" width="164" height="15" backcolor="#F5AAA9" uuid="3d284804-0e7c-4d2f-8c12-b5d08636f274">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_rojo}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont" isBlankWhenNull="true">
				<reportElement mode="Transparent" x="369" y="322" width="164" height="15" backcolor="#FBFCC2" uuid="7ed246d3-4f8c-496b-ab3b-9a7423c9c43d">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_amarillo}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont">
				<reportElement mode="Transparent" x="369" y="342" width="164" height="15" backcolor="#93B0ED" uuid="ea1a6952-de68-4dd8-8c7a-9a32a94b9209">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_azul}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont">
				<reportElement x="369" y="362" width="164" height="15" uuid="1dad4df5-7dfe-4a9a-bf56-9a55323788ff">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box>
					<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{c_blanco}]]></textFieldExpression>
			</textField>
			<image onErrorType="Blank">
				<reportElement x="415" y="142" width="75" height="75" uuid="56fc25e4-027c-45b4-99c6-c94705f17304">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{cro}]]></imageExpression>
			</image>
			<image onErrorType="Blank">
				<reportElement x="428" y="232" width="50" height="50" uuid="8585fd5a-fd8f-4b32-939c-794b034971ce">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{cbl}]]></imageExpression>
			</image>
			<image onErrorType="Blank">
				<reportElement x="455" y="176" width="75" height="75" uuid="186d0411-c90a-422f-a817-c07e0274dff2">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{cam}]]></imageExpression>
			</image>
			<image onErrorType="Blank">
				<reportElement x="374" y="176" width="75" height="75" uuid="5fdaaaf9-90f1-4157-abdd-ea29fc12da44">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{caz}]]></imageExpression>
			</image>
			<textField>
				<reportElement mode="Opaque" x="369" y="0" width="70" height="53" forecolor="#FFFFFF" backcolor="#000000" uuid="56f4c08f-d6d1-4528-8245-ed8dc18baeac"/>
				<box>
					<pen lineWidth="2.0"/>
					<topPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
					<leftPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
					<bottomPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
					<rightPen lineWidth="2.0" lineStyle="Solid" lineColor="#000000"/>
				</box>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{casnr}]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="10" y="79" width="350" height="30" uuid="c6fac3b9-5427-421c-a09a-591c272b1709"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="22" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{nombre_familia}]]></textFieldExpression>
				<patternExpression><![CDATA[$F{p_advertencia}]]></patternExpression>
			</textField>
			<staticText>
				<reportElement x="10" y="120" width="350" height="8" uuid="99eeaa9e-9baf-455b-85d4-201b28170985"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="6"/>
				</textElement>
				<text><![CDATA[Corriente de desecho]]></text>
			</staticText>
			<textField isBlankWhenNull="true">
				<reportElement x="20" y="139" width="339" height="65" uuid="f370c443-351e-4405-8c97-4dd6624b9ca7"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="14" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{desc_ampliada}]]></textFieldExpression>
				<patternExpression><![CDATA[$F{p_advertencia}]]></patternExpression>
			</textField>
			<staticText>
				<reportElement x="21" y="280" width="91" height="8" uuid="6b4ba119-6103-42a8-a316-225597659628">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="6"/>
				</textElement>
				<text><![CDATA[Ficha Seguridad]]></text>
			</staticText>
			<textField isBlankWhenNull="true">
				<reportElement x="20" y="255" width="339" height="22" uuid="18bc06d6-9041-4f9a-a36f-469e2a117f3b">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="18" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["uec: "+$F{uo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="371" y="65" width="50" height="50" uuid="7f8f3c8e-da46-4da8-95a3-2275282f4335">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{pict1}]]></imageExpression>
			</image>
			<image>
				<reportElement x="426" y="65" width="50" height="50" uuid="f059b754-21c0-45b2-b56f-b398d9d913ec">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{pict2}]]></imageExpression>
			</image>
			<textField pattern="&apos;Alta &apos;dd MMM yyyy" isBlankWhenNull="true">
				<reportElement x="113" y="280" width="247" height="25" uuid="36762399-e01c-43c6-8c7e-572090b8a2fd">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Fecha de Alta: "+$F{fecha_transaccion}]]></textFieldExpression>
			</textField>
			<componentElement>
				<reportElement x="113" y="337" width="246" height="40" isRemoveLineWhenBlank="true" uuid="e97c9b74-be4b-4d59-a634-1b7c657a01fa">
					<property name="com.jaspersoft.studio.unit.barHeight" value="px"/>
				</reportElement>
				<jr:barbecue xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd" type="Code128" drawText="false" checksumRequired="true" barHeight="40" evaluationTime="Band">
					<jr:codeExpression><![CDATA[$F{uo}+"*"+$F{id_transaccion_detalle}]]></jr:codeExpression>
				</jr:barbecue>
			</componentElement>
			<componentElement>
				<reportElement x="21" y="290" width="90" height="90" isRemoveLineWhenBlank="true" uuid="50d09394-3993-4090-8537-b6854b8057e8">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<jr:QRCode xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd">
					<jr:codeExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get( "rutaservicio" )+"api-1.3/reporte/descarga?idrpt=10&nroid="+$F{casnr}]]></jr:codeExpression>
				</jr:QRCode>
			</componentElement>
			<textField isBlankWhenNull="true">
				<reportElement x="21" y="230" width="339" height="22" uuid="638c0537-e5f0-4d83-b6fd-ac2425ad8a76">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="18" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["id: "+$F{uo}+"*"+$F{id_transaccion_detalle}]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="10" y="53" width="154" height="26" uuid="cc97664f-8072-464d-ab63-0b1c82b81aef">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Cap. perm.  "+new java.text.DecimalFormat("##,##0.00 ").format($F{neto})+$F{unidad};]]></textFieldExpression>
			</textField>
			<staticText>
				<reportElement x="164" y="53" width="150" height="26" uuid="5aed5f64-94ae-479f-a831-2e03d03171b7"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="10" isBold="true"/>
				</textElement>
				<text><![CDATA[Descripcion del Residuo]]></text>
			</staticText>
			<image>
				<reportElement x="481" y="65" width="50" height="50" uuid="2e6b4b54-e7e2-4c30-b07f-ffda0ab2f8c3">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{pict3}]]></imageExpression>
			</image>
		</band>
	</detail>
	<noData>
		<band height="150">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<staticText>
				<reportElement x="45" y="56" width="475" height="84" uuid="157e6da8-39bc-4bb1-aa44-5b73fa935d2a"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="36" isBold="true"/>
				</textElement>
				<text><![CDATA[No Hay Registros o filtro invalido]]></text>
			</staticText>
		</band>
	</noData>
</jasperReport>
','paramId_transaccion_detalle,paramMask','paramMask','1',0,0),
	 ('principal',NULL,8,'rotuloSGA','SELECT distinct vt.desc_sus, vt.concentracion, vt.unidad, vt.pureza,	
	vt.qr,	vt.uo,	vt.id_transaccion_detalle,	vt.casnr, vt.i_o
 	,date_FORMAT( vt.fecha_transaccion, ''%Y-%m-%d'') AS  fecha_transaccion
 	,nvl(date_format(vt.fecha_vto,''%m-%y''), ''S/D'') as fecha_vto
    ,cp.id_sustancia, cp.concentracion_umbral, 
    nvl(cip.id,'' '')as id, nvl(cip.descr,''no hay detalles'') as descr
    ,cp.p_advertencia
     ,vt.neto
    ,(select imagenp from sga_pictograma where id_pictograma= cp.id_pict1) as pict1
    ,(select imagenp from sga_pictograma where id_pictograma= cp.id_pict2) as pict2
    ,(select imagenp from sga_pictograma where id_pictograma= cp.id_pict3) as pict3
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
    
FROM v_transaccion1 vt
	left join sga_sustancia_cat_pel cp on  vt.id_sustancia=cp.id_sustancia
	left join (	select ci.id_cod_ind_pel as id, ci.indicacion_peligro as descr 
					from sga_cod_ind_pel ci 
			union
			select cp.id_consejo_prudencia as id, cp.desc_tipo_consejo_prudencia as descr 
					from sga_consejo_prudencia cp)
    as cip on FIND_IN_SET(cip.id, concat(cp.in_cat_pel,'','',in_con_pru))	
where vt.i_o=''e''   AND  tipo_sus !=2 	
and find_in_set(vt.id_transaccion_detalle, $P{Param})','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.20.0.final using JasperReports Library version 6.20.0-2bc7ab61c56f459e8176eb05c7705e145cd400ad  -->
<!-- 2022-09-28T10:43:21 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="rotuloSGA" printOrder="Horizontal" pageWidth="420" pageHeight="298" orientation="Landscape" whenNoDataType="NoDataSection" columnWidth="276" columnSpacing="20" leftMargin="11" rightMargin="11" topMargin="11" bottomMargin="11" uuid="2a749e02-497f-458f-b6be-b43a023fc970">
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w1" value="651"/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w2" value="340"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter"/>
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<parameter name="paramId_transaccion_detalle" class="java.lang.String"/>
	<parameter name="Param" class="java.lang.String" isForPrompting="false" evaluationTime="Late">
		<defaultValueExpression><![CDATA["''-1,"+$P{paramId_transaccion_detalle}+",9999999999''"]]></defaultValueExpression>
	</parameter>
	<queryString>
		<![CDATA[SELECT distinct vt.desc_sus, vt.concentracion, vt.unidad, vt.pureza,	
	vt.qr,	vt.uo,	vt.id_transaccion_detalle,	vt.casnr, vt.i_o
 	,date_FORMAT( vt.fecha_transaccion, ''%Y-%m-%d'') AS  fecha_transaccion
 	,nvl(date_format(vt.fecha_vto,''%m-%y''), ''S/D'') as fecha_vto
    ,cp.id_sustancia, cp.concentracion_umbral, 
    nvl(cip.id,'' '')as id, nvl(cip.descr,''no hay detalles'') as descr
    ,cp.p_advertencia
     ,vt.neto
    ,(select imagenp from sga_pictograma where id_pictograma= cp.id_pict1) as pict1
    ,(select imagenp from sga_pictograma where id_pictograma= cp.id_pict2) as pict2
    ,(select imagenp from sga_pictograma where id_pictograma= cp.id_pict3) as pict3
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
    
FROM v_transaccion1 vt
	left join sga_sustancia_cat_pel cp on  vt.id_sustancia=cp.id_sustancia
	left join (	select ci.id_cod_ind_pel as id, ci.indicacion_peligro as descr 
					from sga_cod_ind_pel ci 
			union
			select cp.id_consejo_prudencia as id, cp.desc_tipo_consejo_prudencia as descr 
					from sga_consejo_prudencia cp)
    as cip on FIND_IN_SET(cip.id, concat(cp.in_cat_pel,'','',in_con_pru))	
where vt.i_o=''e''   AND  tipo_sus !=2 	
and find_in_set(vt.id_transaccion_detalle, $P{Param})]]>
	</queryString>
	<field name="desc_sus" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="concentracion" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="concentracion"/>
		<property name="com.jaspersoft.studio.field.label" value="concentracion"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="unidad" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="unidad"/>
		<property name="com.jaspersoft.studio.field.label" value="unidad"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="pureza" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="pureza"/>
		<property name="com.jaspersoft.studio.field.label" value="pureza"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="qr" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="qr"/>
		<property name="com.jaspersoft.studio.field.label" value="qr"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="uo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="uo"/>
		<property name="com.jaspersoft.studio.field.label" value="uo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="id_transaccion_detalle" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_transaccion_detalle"/>
		<property name="com.jaspersoft.studio.field.label" value="id_transaccion_detalle"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="casnr" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="casnr"/>
		<property name="com.jaspersoft.studio.field.label" value="casnr"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="i_o" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="i_o"/>
		<property name="com.jaspersoft.studio.field.label" value="i_o"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="fecha_transaccion" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="fecha_transaccion"/>
		<property name="com.jaspersoft.studio.field.label" value="fecha_transaccion"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_cabecera"/>
	</field>
	<field name="fecha_vto" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="fecha_vto"/>
		<property name="com.jaspersoft.studio.field.label" value="fecha_vto"/>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="concentracion_umbral" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.label" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="id" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id"/>
		<property name="com.jaspersoft.studio.field.label" value="id"/>
	</field>
	<field name="descr" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="descr"/>
		<property name="com.jaspersoft.studio.field.label" value="descr"/>
	</field>
	<field name="p_advertencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.label" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="neto" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="neto"/>
		<property name="com.jaspersoft.studio.field.label" value="neto"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_transaccion_detalle"/>
	</field>
	<field name="pict1" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict1"/>
		<property name="com.jaspersoft.studio.field.label" value="pict1"/>
	</field>
	<field name="pict2" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict2"/>
		<property name="com.jaspersoft.studio.field.label" value="pict2"/>
	</field>
	<field name="pict3" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict3"/>
		<property name="com.jaspersoft.studio.field.label" value="pict3"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<sortField name="id_transaccion_detalle"/>
	<sortField name="id"/>
	<group name="Group1" isStartNewPage="true" keepTogether="true" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{id_transaccion_detalle}]]></groupExpression>
		<groupHeader>
			<band height="107">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<textField textAdjust="StretchHeight">
					<reportElement x="14" y="1" width="211" height="56" forecolor="#030000" backcolor="#000000" uuid="8821f950-63a3-4d19-939e-414305126c78">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.firstLineIndent" value="px"/>
					</reportElement>
					<box>
						<topPen lineWidth="1.0" lineStyle="Solid" lineColor="#030000"/>
						<leftPen lineWidth="1.0" lineStyle="Solid" lineColor="#030000"/>
						<bottomPen lineWidth="1.0" lineStyle="Solid" lineColor="#030000"/>
						<rightPen lineWidth="1.0" lineStyle="Solid" lineColor="#030000"/>
					</box>
					<textElement textAlignment="Center" verticalAlignment="Middle" markup="styled">
						<font size="14" isBold="true"/>
						<paragraph firstLineIndent="5"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_sus}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement mode="Opaque" x="230" y="42" width="156" height="14" forecolor="#FFFFFF" backcolor="#000000" uuid="064abdab-6d53-4c25-99a3-05e20c73ef45">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<box>
						<topPen lineWidth="1.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="1.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="1.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="1.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA["CAS "+$F{casnr}]]></textFieldExpression>
				</textField>
				<image>
					<reportElement x="263" y="62" width="40" height="40" uuid="eb2ef78f-a4c1-4b9c-9958-faf5ba2683c0">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{pict1}]]></imageExpression>
				</image>
				<image isLazy="true">
					<reportElement x="304" y="62" width="40" height="40" uuid="44f6b62a-217f-4f41-b04d-372e22da4af0">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{pict2}]]></imageExpression>
				</image>
				<textField>
					<reportElement x="119" y="62" width="144" height="26" uuid="812df9cf-459a-47d4-959a-a93e40302c7d">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="22" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{p_advertencia}]]></textFieldExpression>
				</textField>
				<staticText>
					<reportElement mode="Opaque" x="15" y="62" width="100" height="10" uuid="f005b1da-0131-4096-a4ce-3df42cb39104">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="8" isBold="true"/>
					</textElement>
					<text><![CDATA[Fecha Vto.]]></text>
				</staticText>
				<textField isBlankWhenNull="true">
					<reportElement x="15" y="76" width="100" height="26" uuid="c4b8c6f3-5d3c-44d9-aba9-2df95dfc6213">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="22" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{fecha_vto}]]></textFieldExpression>
				</textField>
				<textField textAdjust="ScaleFont">
					<reportElement x="119" y="90" width="144" height="12" uuid="f5029799-afc4-4c90-9abf-96a16ed0fadd"/>
					<textElement textAlignment="Justified" verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA["Cont.Inic.  "+new java.text.DecimalFormat("##,##0.00 ").format($F{neto})+$F{unidad};]]></textFieldExpression>
				</textField>
				<image isLazy="true">
					<reportElement x="345" y="62" width="40" height="40" uuid="54dd7616-7cdd-402c-9308-55461b764d62">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{pict3}]]></imageExpression>
				</image>
			</band>
		</groupHeader>
	</group>
	<background>
		<band height="276">
			<rectangle>
				<reportElement x="0" y="1" width="395" height="274" uuid="e6fe5853-94e4-4c43-8994-0ab522110a1d">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement mode="Transparent" x="1" y="0" width="14" height="276" uuid="6c50f2a7-1c2c-4623-b36f-ee59bb19b656">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" rotation="Left">
					<font size="11"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba - CPS]]></text>
			</staticText>
			<textField textAdjust="ScaleFont">
				<reportElement x="16" y="155" width="329" height="65" forecolor="#E6DFDF" uuid="13cdb994-4fcb-468c-91c5-344ad46a3064"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="45" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{casnr}]]></textFieldExpression>
			</textField>
			<componentElement>
				<reportElement x="379" y="160" width="15" height="114" uuid="475d8502-e5f9-4f42-8e52-a06c88cf7b9e">
					<property name="com.jaspersoft.studio.unit.barHeight" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<jr:barbecue xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd" type="Code128" drawText="false" checksumRequired="true" barHeight="60" rotation="Left">
					<jr:codeExpression><![CDATA[$F{uo}+"*"+$F{id_transaccion_detalle}]]></jr:codeExpression>
				</jr:barbecue>
			</componentElement>
			<textField textAdjust="ScaleFont">
				<reportElement x="345" y="160" width="33" height="114" uuid="3c864499-61e1-4c80-b073-9117464f5f60">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Bottom" rotation="Left"/>
				<textFieldExpression><![CDATA[$F{uo}+"*"+$F{id_transaccion_detalle}]]></textFieldExpression>
			</textField>
			<line>
				<reportElement x="343" y="155" width="1" height="120" uuid="1d015dba-9771-4e0d-91d3-21a1c43cac75"/>
				<graphicElement>
					<pen lineStyle="Dotted"/>
				</graphicElement>
			</line>
			<line>
				<reportElement x="344" y="155" width="50" height="1" uuid="8df63133-5307-4604-a2d4-2327aabac48c">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<graphicElement>
					<pen lineStyle="Dotted"/>
				</graphicElement>
			</line>
			<image>
				<reportElement x="229" y="2" width="70" height="37" uuid="455bea9d-9046-4997-bef7-dd2c18c17d79">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<image>
				<reportElement x="315" y="2" width="70" height="37" uuid="1287d973-f03c-4d44-94af-fa68541610bb"/>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
		</band>
	</background>
	<detail>
		<band height="12" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement stretchType="ElementGroupBottom" x="16" y="0" width="45" height="11" isRemoveLineWhenBlank="true" uuid="868f1f4b-b3fc-4438-b936-c45965ce9038">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="03db65a4-58b2-4669-993f-63fc78d20ddc"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<printWhenExpression><![CDATA[!$F{id}.equalsIgnoreCase( "null" )]]></printWhenExpression>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="9" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{id}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="61" y="0" width="304" height="11" isRemoveLineWhenBlank="true" uuid="40ed5006-5bf6-4ece-9bcd-4ef092239025">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="2df34394-54ea-4e69-b2d5-07b97931cb37"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<printWhenExpression><![CDATA[!$F{descr}.equalsIgnoreCase( "null" )]]></printWhenExpression>
				</reportElement>
				<textElement verticalAlignment="Bottom">
					<font size="10"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{descr}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="66">
			<textField pattern="&apos;Alta &apos;dd MMM yyyy">
				<reportElement x="16" y="5" width="100" height="12" uuid="f8537027-9010-4c10-b39c-abde408b2df0">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{fecha_transaccion}]]></textFieldExpression>
			</textField>
			<rectangle>
				<reportElement x="118" y="5" width="157" height="60" uuid="d8576b7e-4879-49df-be95-dd240ab40e7a">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="119" y="5" width="80" height="14" uuid="143d1d5f-5105-4ba9-8f91-0081a5865484">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Bottom">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Proveedor]]></text>
			</staticText>
			<textField>
				<reportElement x="122" y="19" width="153" height="14" uuid="e30715bd-8caf-4cf2-91b1-d6acc3909a0f">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Bottom"/>
				<textFieldExpression><![CDATA["denominacion"]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="122" y="37" width="153" height="12" uuid="ef61920e-9e89-4034-8a50-3a963fdc857d">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textFieldExpression><![CDATA["Dirección "]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="122" y="50" width="58" height="12" uuid="41962b8c-e483-4457-b3a3-a62c6b7834a5">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement>
					<font size="5"/>
				</textElement>
				<textFieldExpression><![CDATA["+54 351 799 5687"]]></textFieldExpression>
			</textField>
			<componentElement>
				<reportElement x="16" y="17" width="100" height="24" uuid="9ebe0712-d3de-4f35-9298-54ece32cf1d9">
					<property name="com.jaspersoft.studio.unit.barHeight" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<jr:barbecue xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd" type="Code128" drawText="false" checksumRequired="true" barHeight="60">
					<jr:codeExpression><![CDATA[$F{uo}+"*"+$F{id_transaccion_detalle}]]></jr:codeExpression>
				</jr:barbecue>
			</componentElement>
			<textField textAdjust="ScaleFont">
				<reportElement x="16" y="41" width="100" height="24" uuid="9d893a98-f4cf-4bbe-a405-07be2b4f1954"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{uo}+"*"+$F{id_transaccion_detalle}]]></textFieldExpression>
			</textField>
			<componentElement>
				<reportElement x="280" y="1" width="62" height="62" uuid="55b66d55-20df-47f4-acb3-f532e4a2c669">
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<jr:QRCode xmlns:jr="http://jasperreports.sourceforge.net/jasperreports/components" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components http://jasperreports.sourceforge.net/xsd/components.xsd">
					<jr:codeExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get( "rutaservicio" )+"apirptsga/FS?id="+$F{casnr}]]></jr:codeExpression>
				</jr:QRCode>
			</componentElement>
		</band>
	</pageFooter>
	<noData>
		<band height="150">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<staticText>
				<reportElement x="10" y="30" width="368" height="84" uuid="b7c6c037-8445-4c41-877d-8e61572a26a3"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="36" isBold="true"/>
				</textElement>
				<text><![CDATA[No Hay Registros o filtro invalido]]></text>
			</staticText>
		</band>
	</noData>
</jasperReport>
','paramId_transaccion_detalle','','',0,0),
	 ('principal',NULL,9,'catalogo','SELECT
   pura.cas,
 	s.id_sustancia,
	s.desc_sus,
	s.tipo_sus,
	agr.peso_molecular,
	agr.formula,
	agr.img,
	pura.unii
FROM sga_sustancia_agr agr
	INNER JOIN sga_sustancia s ON 
	 agr.id_sustancia = s.id_sustancia 
	INNER JOIN sga_sustancia_pura  pura on
	 pura.id_sustancia = s.id_sustancia
','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.16.0.final using JasperReports Library version 6.16.0-48579d909b7943b64690c65c71e07e0b80981928  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="NombreReporte" pageWidth="595" pageHeight="842" whenNoDataType="BlankPage" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="83b9104a-053b-4f10-93ca-12132e0e10d7">
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageHeight" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.report.description" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="SGA/DataAdapterRotulo.xml"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<queryString>
		<![CDATA[SELECT
   pura.cas,
 	s.id_sustancia,
	s.desc_sus,
	s.tipo_sus,
	agr.peso_molecular,
	agr.formula,
	agr.img,
	pura.unii
FROM unc.sga_sustancia_agr agr
	INNER JOIN unc.sga_sustancia s ON 
	 agr.id_sustancia = s.id_sustancia 
	INNER JOIN unc.sga_sustancia_pura  pura on
	 pura.id_sustancia = s.id_sustancia
	]]>
	</queryString>
	<field name="cas" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="cas"/>
		<property name="com.jaspersoft.studio.field.label" value="cas"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="desc_sus" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="tipo_sus" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="tipo_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="tipo_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="peso_molecular" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="peso_molecular"/>
		<property name="com.jaspersoft.studio.field.label" value="peso_molecular"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="formula" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="formula"/>
		<property name="com.jaspersoft.studio.field.label" value="formula"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="img" class="java.sql.Blob">
		<property name="com.jaspersoft.studio.field.name" value="img"/>
		<property name="com.jaspersoft.studio.field.label" value="img"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="unii" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="unii"/>
		<property name="com.jaspersoft.studio.field.label" value="unii"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<sortField name="desc_sus"/>
	<variable name="Titulo" class="java.lang.String">
		<variableExpression><![CDATA["Catalogo de Sustancias"]]></variableExpression>
		<initialValueExpression><![CDATA["Catalogo de Sustancias"]]></initialValueExpression>
	</variable>
	<background>
		<band splitType="Stretch"/>
	</background>
	<title>
		<band height="673" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="0" y="124" width="555" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIDer")]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="621" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="1" width="555" height="53" backcolor="#E3E1E1" uuid="92ec4c4a-9bbf-4ebb-ad5c-ff74df78fb1c">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<image>
				<reportElement x="3" y="4" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="4" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="475" y="4" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoDer")]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="3" y="42" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="460" y="42" width="90" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="41" width="264" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="23" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="2" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="4" y="4" width="72" height="15" uuid="a92b9760-c36e-4d3f-812d-a507ec917971">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="8cf8219c-ca37-4690-8ae0-a0d4b45f6d6b"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[cas]]></text>
			</staticText>
			<staticText>
				<reportElement x="328" y="4" width="40" height="15" uuid="5ff5d805-e052-4dc3-9f22-bc49784abca3">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="348dc27d-135a-4cf1-a791-1df64461ba9c"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[id]]></text>
			</staticText>
			<staticText>
				<reportElement x="80" y="4" width="240" height="15" uuid="5e9fce24-1de9-4c21-83d4-00ecb4c36c5b">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="42891142-8733-4c6f-b3e4-9df56472a35c"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[Nombre de la Sustancia]]></text>
			</staticText>
			<staticText>
				<reportElement x="373" y="4" width="40" height="15" uuid="55df4bf9-518a-41ef-aeb9-bf16b197fb48">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="2d03d70e-5970-4a8d-abd2-85508e6c9ee6"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[tipo]]></text>
			</staticText>
			<staticText>
				<reportElement x="418" y="4" width="40" height="15" uuid="520dc440-c8bd-4c25-afde-21f7b6279f53">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="7c8f880e-1a02-480b-8505-cfd9ba0f1eba"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[P M]]></text>
			</staticText>
			<staticText>
				<reportElement x="463" y="4" width="40" height="15" uuid="7f9859fc-7e41-49b2-bd8f-1897e5ea6d12">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="e5008ae0-771a-44f8-ac2a-e4eae1e82e01"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[formula]]></text>
			</staticText>
			<staticText>
				<reportElement x="508" y="4" width="40" height="15" uuid="ca8a5ef7-c4c8-4633-a6f9-62f9d7253b02">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="56773e6f-cc46-4f55-9869-ab1b0b53e744"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[unii]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="0" y="0" width="76" height="15" uuid="449a0234-6460-4846-8a0f-9cec6f07bee9">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="8cf8219c-ca37-4690-8ae0-a0d4b45f6d6b"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{cas}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="328" y="0" width="40" height="15" uuid="9237ef5e-d4e8-40c2-8e77-201d2c86d52d">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="348dc27d-135a-4cf1-a791-1df64461ba9c"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{id_sustancia}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="80" y="0" width="240" height="15" uuid="fa01bb8a-c1da-4f01-8e95-6dd12c69c19d">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="42891142-8733-4c6f-b3e4-9df56472a35c"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<box leftPadding="8"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{desc_sus}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="373" y="0" width="40" height="15" uuid="bef09c25-93e6-4a80-94b9-1403886a4cfc">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="2d03d70e-5970-4a8d-abd2-85508e6c9ee6"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{tipo_sus}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="418" y="0" width="40" height="15" uuid="7dc32886-6664-4567-a8ae-795cdab1c627">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="7c8f880e-1a02-480b-8505-cfd9ba0f1eba"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{peso_molecular}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="463" y="0" width="40" height="15" uuid="4331e1fd-4302-47eb-b25c-14705ddbe3f6">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="e5008ae0-771a-44f8-ac2a-e4eae1e82e01"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{formula}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="508" y="0" width="40" height="15" uuid="521793d8-f90c-4320-bd83-e85aa278d90a">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="56773e6f-cc46-4f55-9869-ab1b0b53e744"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{unii}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" backcolor="#E3E1E1" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="330" splitType="Stretch">
			<frame>
				<reportElement x="104" y="132" width="347" height="172" uuid="860252f5-055c-4ac7-a14a-0e7131e17c0b"/>
				<rectangle radius="5">
					<reportElement x="0" y="85" width="347" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
				</rectangle>
				<staticText>
					<reportElement x="13" y="93" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Código del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="111" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Usuario]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="129" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Registros del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="147" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Páginas del Reporte]]></text>
				</staticText>
				<textField>
					<reportElement x="142" y="146" width="193" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="128" width="193" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_MAX_COUNT}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="110" width="193" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="92" width="193" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
				</textField>
				<textField pattern="d MMM yyyy">
					<reportElement x="73" y="0" width="200" height="50" uuid="53dbde75-62af-4e40-bc13-664ff185c624">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="26"/>
					</textElement>
					<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
				</textField>
			</frame>
		</band>
	</summary>
	<noData>
		<band height="148">
			<staticText>
				<reportElement x="0" y="0" width="555" height="148" uuid="f08f13a2-b3a8-4575-b9f4-ffcae2451f88"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle" markup="none">
					<font size="20"/>
				</textElement>
				<text><![CDATA[Si observa esta página, es el resultado de la consulta aplicada al reporte, que no ha producido información, para poder generar el reporte por Ud. seleccionado.
]]></text>
			</staticText>
		</band>
	</noData>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('principal',NULL,10,'FichaSeguridad','SELECT cas,
	desc_sus,
	id_sustancia,
	nombre,
	p_advertencia,
	pict1,
	pict2,
	pict3,
	c_rojo,
	c_amarillo,
	c_blanco,
	c_azul,
	croj,
	cama,
	cbla,
	cazu,
	in_cat_pel_ext,
	in_con_pru_ext,
	in_pict_ext,
	in_con_pru,
	in_cat_pel,
	concentracion_umbral,
	id_cat_pel,
	descr_sustancia_gr_prop,
	id_sustanciagrprop,
	id_sustanciaprop,
	orden,
	valor_prop,
	tipo_sus,
	id_unidad,
	unii,
	doc_db,
	formula,
	peso_molecular,
	img1,
	LogoIzq,
	LogoDer,
	npfa720
FROM `vr_FichaSeguridad`
WHERE 
	 cas = $P{casParam} 
	 OR id_sustancia = $P{id_sustanciaParam}','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.20.0.final using JasperReports Library version 6.20.0-2bc7ab61c56f459e8176eb05c7705e145cd400ad  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="FichaSeguridad" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="net.sf.jasperreports.print.create.bookmarks" value="false"/>
	<property name="com.jaspersoft.studio.data.sql.tables">
		<![CDATA[YHZyX0ZpY2hhU2VndXJpZGFkYCAsMTUsMTUsYWFhODU1MTctMWVjYy00ZDc2LThiNmQtMWNkYTQw
MWFlNDRiOw==]]>
	</property>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w1" value="580"/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w2" value="410"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter"/>
	<parameter name="casParam" class="java.lang.String"/>
	<parameter name="id_sustanciaParam" class="java.lang.String"/>
	<queryString>
		<![CDATA[SELECT cas,
	desc_sus,
	id_sustancia,
	nombre,
	p_advertencia,
	pict1,
	pict2,
	pict3,
	c_rojo,
	c_amarillo,
	c_blanco,
	c_azul,
	croj,
	cama,
	cbla,
	cazu,
	in_cat_pel_ext,
	in_con_pru_ext,
	in_pict_ext,
	in_con_pru,
	in_cat_pel,
	concentracion_umbral,
	id_cat_pel,
	descr_sustancia_gr_prop,
	id_sustanciagrprop,
	id_sustanciaprop,
	orden,
	valor_prop,
	tipo_sus,
	id_unidad,
	unii,
	doc_db,
	formula,
	peso_molecular,
	img1,
	LogoIzq,
	LogoDer,
	npfa720
FROM `vr_FichaSeguridad`
WHERE 
	 cas = $P{casParam} 
	 OR id_sustancia = $P{id_sustanciaParam}]]>
	</queryString>
	<field name="cas" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="cas"/>
		<property name="com.jaspersoft.studio.field.label" value="cas"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="desc_sus" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="nombre" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="nombre"/>
		<property name="com.jaspersoft.studio.field.label" value="nombre"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_nombre"/>
	</field>
	<field name="p_advertencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.label" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="pict1" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict1"/>
		<property name="com.jaspersoft.studio.field.label" value="pict1"/>
	</field>
	<field name="pict2" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict2"/>
		<property name="com.jaspersoft.studio.field.label" value="pict2"/>
	</field>
	<field name="pict3" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="pict3"/>
		<property name="com.jaspersoft.studio.field.label" value="pict3"/>
	</field>
	<field name="c_rojo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_rojo"/>
		<property name="com.jaspersoft.studio.field.label" value="c_rojo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_amarillo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_amarillo"/>
		<property name="com.jaspersoft.studio.field.label" value="c_amarillo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_blanco" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_blanco"/>
		<property name="com.jaspersoft.studio.field.label" value="c_blanco"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_azul" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="c_azul"/>
		<property name="com.jaspersoft.studio.field.label" value="c_azul"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="croj" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="croj"/>
		<property name="com.jaspersoft.studio.field.label" value="croj"/>
	</field>
	<field name="cama" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="cama"/>
		<property name="com.jaspersoft.studio.field.label" value="cama"/>
	</field>
	<field name="cbla" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="cbla"/>
		<property name="com.jaspersoft.studio.field.label" value="cbla"/>
	</field>
	<field name="cazu" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="cazu"/>
		<property name="com.jaspersoft.studio.field.label" value="cazu"/>
	</field>
	<field name="in_cat_pel_ext" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="in_cat_pel_ext"/>
		<property name="com.jaspersoft.studio.field.label" value="in_cat_pel_ext"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_con_pru_ext" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="in_con_pru_ext"/>
		<property name="com.jaspersoft.studio.field.label" value="in_con_pru_ext"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_pict_ext" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="in_pict_ext"/>
		<property name="com.jaspersoft.studio.field.label" value="in_pict_ext"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_con_pru" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="in_con_pru"/>
		<property name="com.jaspersoft.studio.field.label" value="in_con_pru"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_cat_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="in_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="in_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="concentracion_umbral" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.label" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="id_cat_pel" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.label" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="descr_sustancia_gr_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="descr_sustancia_gr_prop"/>
		<property name="com.jaspersoft.studio.field.label" value="descr_sustancia_gr_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_gr_prop"/>
	</field>
	<field name="id_sustanciagrprop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_sustanciagrprop"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustanciagrprop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_gr_prop"/>
	</field>
	<field name="id_sustanciaprop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_sustanciaprop"/>
		<property name="com.jaspersoft.studio.field.label" value="id_sustanciaprop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="orden" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="orden"/>
		<property name="com.jaspersoft.studio.field.label" value="orden"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="valor_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="valor_prop"/>
		<property name="com.jaspersoft.studio.field.label" value="valor_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="tipo_sus" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="tipo_sus"/>
		<property name="com.jaspersoft.studio.field.label" value="tipo_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="id_unidad" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_unidad"/>
		<property name="com.jaspersoft.studio.field.label" value="id_unidad"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="unii" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="unii"/>
		<property name="com.jaspersoft.studio.field.label" value="unii"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="doc_db" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="doc_db"/>
		<property name="com.jaspersoft.studio.field.label" value="doc_db"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="formula" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="formula"/>
		<property name="com.jaspersoft.studio.field.label" value="formula"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
	</field>
	<field name="peso_molecular" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.name" value="peso_molecular"/>
		<property name="com.jaspersoft.studio.field.label" value="peso_molecular"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
	</field>
	<field name="img1" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="img1"/>
		<property name="com.jaspersoft.studio.field.label" value="img1"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="logoizq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="logoder"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<field name="npfa720" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="npfa720"/>
		<property name="com.jaspersoft.studio.field.label" value="npfa720"/>
	</field>
	<sortField name="desc_sus"/>
	<sortField name="orden"/>
	<group name="Group1" isStartNewPage="true" keepTogether="true">
		<groupExpression><![CDATA[$F{cas}]]></groupExpression>
		<groupHeader>
			<band height="283">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<image evaluationTime="Group" evaluationGroup="Group1">
					<reportElement x="402" y="28" width="150" height="150" uuid="c1a466ba-8b61-4f9f-b2ef-092b0e016bfd">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<box>
						<pen lineWidth="2.0" lineColor="#079436"/>
					</box>
					<imageExpression><![CDATA[$F{img1}]]></imageExpression>
				</image>
				<rectangle radius="5">
					<reportElement x="0" y="0" width="555" height="23" backcolor="#030303" uuid="3890dd90-43e3-4739-a344-0a1172345105">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<graphicElement>
						<pen lineStyle="Solid"/>
					</graphicElement>
				</rectangle>
				<textField>
					<reportElement mode="Opaque" x="2" y="0" width="118" height="22" forecolor="#FFFFFF" backcolor="#000000" uuid="45476aac-4302-4cfb-9eb7-0e4487605892">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{cas}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="123" y="0" width="356" height="22" forecolor="#FFFFFF" uuid="0bdb5e18-bfb8-45d5-93bc-54c759052800">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="16" isBold="true" isItalic="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_sus}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="440" y="0" width="114" height="22" forecolor="#FFFFFF" uuid="25582826-5653-4f05-92de-03be0fc37b1b">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$F{id_sustancia}]]></textFieldExpression>
				</textField>
				<image>
					<reportElement x="2" y="178" width="50" height="50" uuid="6fd2cbeb-3f9b-42c2-ae2c-8b3c3fad130f">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{pict1}]]></imageExpression>
				</image>
				<image>
					<reportElement x="2" y="228" width="50" height="50" uuid="54897670-688a-4d25-a78c-f6d07f888554">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{pict2}]]></imageExpression>
				</image>
				<image>
					<reportElement x="0" y="28" width="150" height="150" uuid="4f15f3d4-df4f-4eed-a601-1610c747c729">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{npfa720}]]></imageExpression>
				</image>
				<textField>
					<reportElement x="60" y="201" width="128" height="22" uuid="a6565e87-7e7d-4a5e-a584-36415f92b167">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="20" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{p_advertencia}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="188" y="201" width="362" height="22" uuid="c0d02281-55f3-41ea-b517-d3e32f5509ad"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{in_pict_ext}]]></textFieldExpression>
				</textField>
				<textField textAdjust="StretchHeight">
					<reportElement x="146" y="240" width="402" height="33" uuid="58925343-d7f8-476f-8f10-49991c672063"/>
					<textFieldExpression><![CDATA[$F{nombre}]]></textFieldExpression>
				</textField>
				<textField isBlankWhenNull="true">
					<reportElement mode="Opaque" x="155" y="81" width="220" height="22" backcolor="#F5AAA9" uuid="2a270b37-4485-41f4-9d33-b1144c13be2a">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_rojo}]]></textFieldExpression>
				</textField>
				<textField isBlankWhenNull="true">
					<reportElement mode="Opaque" x="155" y="104" width="220" height="22" backcolor="#FBFCC2" uuid="429ee9b3-1256-4db1-890a-e0094f0a411e"/>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_amarillo}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement mode="Opaque" x="155" y="127" width="220" height="22" printWhenGroupChanges="Group3" backcolor="#93B0ED" uuid="7bece995-5aca-41ac-86de-fdf9e128637b"/>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_azul}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="155" y="152" width="220" height="22" uuid="fcda3044-e9a7-4a0b-87d9-8c8d59816cd8"/>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_blanco}]]></textFieldExpression>
				</textField>
				<image onErrorType="Blank">
					<reportElement x="38" y="28" width="75" height="75" uuid="4b51a1e4-4c5c-4b28-8584-36f07e9fe59d">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{croj}]]></imageExpression>
				</image>
				<image onErrorType="Blank">
					<reportElement x="51" y="115" width="50" height="50" uuid="2606ed13-3af1-4fd9-87d1-cc52554336f3">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{cbla}]]></imageExpression>
				</image>
				<image onErrorType="Blank">
					<reportElement x="75" y="61" width="75" height="75" uuid="1582398e-f7ae-4612-97ec-ffdbae794bd8">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{cama}]]></imageExpression>
				</image>
				<image onErrorType="Blank">
					<reportElement x="0" y="61" width="75" height="75" uuid="4fcca436-4844-4d8a-a2ab-5fc790fba667">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$F{cazu}]]></imageExpression>
				</image>
				<staticText>
					<reportElement mode="Opaque" x="155" y="53" width="220" height="26" forecolor="#FFFFFF" backcolor="#595757" uuid="71b6dbde-cf40-4ae0-a136-d026c1ce1b5c"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="20"/>
					</textElement>
					<text><![CDATA[NPFA 704]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="60" y="181" width="493" height="19" forecolor="#FFFFFF" backcolor="#595757" uuid="d08130c2-ec77-4cf2-8354-709146f915e6">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<text><![CDATA[SGA]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="380" y="28" width="18" height="150" forecolor="#FFFFFF" backcolor="#595757" uuid="a7ac6a83-42be-4c59-a58b-fce003a3f9c4"/>
					<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
						<font size="14"/>
					</textElement>
					<text><![CDATA[Molecula]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="118" y="240" width="18" height="33" forecolor="#FFFFFF" backcolor="#595757" uuid="52a77d9a-3b61-411f-9415-4be92a2a1cee">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
						<font size="6.5" isBold="true"/>
					</textElement>
					<text><![CDATA[Nombre]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="155" y="28" width="220" height="22" forecolor="#FCFBFA" backcolor="#C43108" uuid="ae32345f-13b4-4f86-8447-4fbd2f9d6ba4"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="12" isBold="true"/>
					</textElement>
					<text><![CDATA[Almacenamiento y Transporte]]></text>
				</staticText>
				<image>
					<reportElement x="57" y="228" width="50" height="50" uuid="541d1302-8de6-49ef-8cc5-ac06627f7683">
						<property name="com.jaspersoft.studio.unit.y" value="mm"/>
					</reportElement>
					<imageExpression><![CDATA[$F{pict3}]]></imageExpression>
				</image>
			</band>
		</groupHeader>
	</group>
	<group name="Group3">
		<groupExpression><![CDATA[$F{descr_sustancia_gr_prop}]]></groupExpression>
		<groupHeader>
			<band height="49">
				<rectangle radius="5">
					<reportElement x="0" y="0" width="490" height="47" uuid="a22b30f6-8e3b-4f4e-933b-c583bd22f962">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<graphicElement>
						<pen lineStyle="Solid"/>
					</graphicElement>
				</rectangle>
				<staticText>
					<reportElement x="27" y="34" width="153" height="13" uuid="014809d1-a84b-427d-98a5-07c0c233aba9">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<text><![CDATA[Propiedad]]></text>
				</staticText>
				<staticText>
					<reportElement x="183" y="34" width="307" height="13" uuid="117c5ef3-f07a-4a14-b030-076ec8eecaa0">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<text><![CDATA[Valor]]></text>
				</staticText>
				<textField>
					<reportElement x="0" y="3" width="490" height="18" uuid="987538a6-c628-4392-9c93-39a7aab3fc7b">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_sustanciagrprop}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="0" y="21" width="490" height="10" uuid="e109d836-2499-4d99-b1c1-e25c5afe5315">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="8"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{descr_sustancia_gr_prop}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="mm"/>
			<staticText>
				<reportElement mode="Opaque" x="490" y="330" width="65" height="459" forecolor="#FFFFFF" backcolor="#A7C99D" uuid="b3f1373c-6461-4f5e-9e04-d7d58e80e960"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Right">
					<font size="24" isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Córdoba ]]></text>
			</staticText>
		</band>
	</background>
	<pageHeader>
		<band height="56" splitType="Stretch">
			<rectangle radius="0">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="52" backcolor="#C4C2C2" uuid="874f4416-f44a-49db-bb16-3cfa2c4a034c">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
			</rectangle>
			<image>
				<reportElement x="1" y="1" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Ficha Seguridad"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="479" y="1" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="380" y="38" width="174" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<detail>
		<band height="12" splitType="Stretch">
			<property name="com.jaspersoft.studio.layout" value="com.jaspersoft.studio.editor.layout.FreeLayout"/>
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="25" y="0" width="158" height="12" uuid="7241bc48-c090-4a1b-817c-b91a1f155b75">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textFieldExpression><![CDATA[$F{id_sustanciaprop}]]></textFieldExpression>
			</textField>
			<textField textAdjust="ScaleFont">
				<reportElement x="0" y="0" width="22" height="12" uuid="b2106e34-89d5-498d-8e55-8713e5e21ed1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{orden}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="187" y="0" width="303" height="12" uuid="758b095a-1d69-4df5-9237-d1ea54c641af">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Justified"/>
				<textFieldExpression><![CDATA[$F{valor_prop}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<columnFooter>
		<band splitType="Stretch"/>
	</columnFooter>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="0">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" backcolor="#C4C2C2" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
</jasperReport>
','casParam','','',0,0);
INSERT INTO reporte_sub (jeraquia,id_reporte_sub_ref,idreporte,denominacion_sub,dsql,xml,nombrereemplazo,reemplazo,clausulawhere,validar,borrado) VALUES
	 ('principal',NULL,11,'FichaSeguridad1','SELECT distinct sp.cas,
	ss.desc_sus,
	sp.id_sustancia,
	(select group_concat(sn.nombre) from sga_sustancia_nombre sn 
     where sn.id_sustancia = ss.id_sustancia ) as nombre,
	scp.p_advertencia,
	scp.id_pict1,
    scp.id_pict2,
	scp.c_rojo,
	scp.c_amarillo,
	scp.c_blanco,
	scp.c_azul,
	scp.c_rojo+14 as crojo,
	scp.c_amarillo+14 as camarillo,
	scp.c_blanco+19 as cblanco,
	scp.c_azul+14 as cazul,
	scp.in_cat_pel_ext,
	scp.in_con_pru_ext,
	scp.in_pict_ext,
	scp.in_con_pru,
	scp.in_cat_pel,
	scp.concentracion_umbral,
	scp.id_cat_pel,
	sgp.descr_sustancia_gr_prop,
	sgp.id_sustancia_gr_prop,
	spv.id_sustancia_prop,
	spv.orden,
	spv.valor_prop,
	ss.tipo_sus,
	ss.id_unidad,
	sp.unii,
	sp.doc_db,
	sar.formula,
	sar.peso_molecular,
    hex(sar.img) as img1
   
FROM sga_sustancia_pura sp
	INNER JOIN sga_sustancia ss ON  sp.id_sustancia = ss.id_sustancia 
	INNER JOIN sga_sustancia_cat_pel scp on scp.id_sustancia = ss.id_sustancia 
	INNER JOIN sga_sustancia_prop_valor spv on spv.id_sustancia = ss.id_sustancia
 	inner join sga_sustancia_agr sar on  sp.id_sustancia=sar.id_sustancia
 ,  sga_sustancia_gr_prop sgp
 WHERE sgp.orden =floor( spv.orden/100)
   and spv.orden not in(300,400,500)','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.15.0.final using JasperReports Library version 6.15.0-dd49bfb94918336b8321d5507193f0169ead4e95  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="FichaSeguridad" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="net.sf.jasperreports.print.create.bookmarks" value="false"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="DataAdapterRotulo.xml"/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w1" value="580"/>
	<property name="com.jaspersoft.studio.property.dataset.dialog.DatasetDialog.sash.w2" value="410"/>
	<queryString>
		<![CDATA[SELECT distinct sp.cas,
	ss.desc_sus,
	sp.id_sustancia,
	(select group_concat(sn.nombre) from sga_sustancia_nombre sn 
     where sn.id_sustancia = ss.id_sustancia ) as nombre,
	scp.p_advertencia,
	scp.id_pict1,
    scp.id_pict2,
	scp.c_rojo,
	scp.c_amarillo,
	scp.c_blanco,
	scp.c_azul,
	scp.c_rojo+14 as crojo,
	scp.c_amarillo+14 as camarillo,
	scp.c_blanco+19 as cblanco,
	scp.c_azul+14 as cazul,
	scp.in_cat_pel_ext,
	scp.in_con_pru_ext,
	scp.in_pict_ext,
	scp.in_con_pru,
	scp.in_cat_pel,
	scp.concentracion_umbral,
	scp.id_cat_pel,
	sgp.descr_sustancia_gr_prop,
	sgp.id_sustancia_gr_prop,
	spv.id_sustancia_prop,
	spv.orden,
	spv.valor_prop,
	ss.tipo_sus,
	ss.id_unidad,
	sp.unii,
	sp.doc_db,
	sar.formula,
	sar.peso_molecular,
    hex(sar.img) as img1
   
FROM sga_sustancia_pura sp
	INNER JOIN sga_sustancia ss ON  sp.id_sustancia = ss.id_sustancia 
	INNER JOIN sga_sustancia_cat_pel scp on scp.id_sustancia = ss.id_sustancia 
	INNER JOIN sga_sustancia_prop_valor spv on spv.id_sustancia = ss.id_sustancia
 	inner join sga_sustancia_agr sar on  sp.id_sustancia=sar.id_sustancia
 ,  sga_sustancia_gr_prop sgp
 WHERE sgp.orden =floor( spv.orden/100)
   and spv.orden not in(300,400,500)]]>
	</queryString>
	<field name="cas" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="cas"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="desc_sus" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="desc_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="nombre" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="nombre"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_nombre"/>
	</field>
	<field name="p_advertencia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="p_advertencia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="id_pict1" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_pict1"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="id_pict2" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_pict2"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_rojo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="c_rojo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_amarillo" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="c_amarillo"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_blanco" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="c_blanco"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="c_azul" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="c_azul"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="crojo" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.label" value="crojo"/>
	</field>
	<field name="camarillo" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.label" value="camarillo"/>
	</field>
	<field name="cblanco" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.label" value="cblanco"/>
	</field>
	<field name="cazul" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.label" value="cazul"/>
	</field>
	<field name="in_cat_pel_ext" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="in_cat_pel_ext"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_con_pru_ext" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="in_con_pru_ext"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_pict_ext" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="in_pict_ext"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_con_pru" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="in_con_pru"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="in_cat_pel" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="in_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="concentracion_umbral" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.label" value="concentracion_umbral"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="id_cat_pel" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_cat_pel"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_cat_pel"/>
	</field>
	<field name="descr_sustancia_gr_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="descr_sustancia_gr_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_gr_prop"/>
	</field>
	<field name="id_sustancia_gr_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia_gr_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_gr_prop"/>
	</field>
	<field name="id_sustancia_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="orden" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="orden"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="valor_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="valor_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="tipo_sus" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="tipo_sus"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="id_unidad" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="id_unidad"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia"/>
	</field>
	<field name="unii" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="unii"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="doc_db" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="doc_db"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_pura"/>
	</field>
	<field name="formula" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="formula"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
	</field>
	<field name="peso_molecular" class="java.math.BigDecimal">
		<property name="com.jaspersoft.studio.field.label" value="peso_molecular"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr"/>
	</field>
	<field name="img1" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="img1"/>
	</field>
	<sortField name="desc_sus"/>
	<sortField name="orden"/>
	<group name="Group1" isStartNewPage="true" keepTogether="true">
		<groupExpression><![CDATA[$F{cas}]]></groupExpression>
		<groupHeader>
			<band height="278">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<image evaluationTime="Group" evaluationGroup="Group1">
					<reportElement x="402" y="28" width="150" height="150" uuid="c1a466ba-8b61-4f9f-b2ef-092b0e016bfd">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<box>
						<pen lineWidth="2.0" lineColor="#079436"/>
					</box>
					<imageExpression><![CDATA[javax.xml.bind.DatatypeConverter.parseHexBinary($F{img1})]]></imageExpression>
				</image>
				<rectangle radius="5">
					<reportElement x="0" y="0" width="555" height="23" backcolor="#030303" uuid="3890dd90-43e3-4739-a344-0a1172345105">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<graphicElement>
						<pen lineStyle="Solid"/>
					</graphicElement>
				</rectangle>
				<textField>
					<reportElement mode="Opaque" x="2" y="0" width="118" height="22" forecolor="#FFFFFF" backcolor="#000000" uuid="45476aac-4302-4cfb-9eb7-0e4487605892">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{cas}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="123" y="0" width="356" height="22" forecolor="#FFFFFF" uuid="0bdb5e18-bfb8-45d5-93bc-54c759052800">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="16" isBold="true" isItalic="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_sus}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="480" y="0" width="74" height="22" forecolor="#FFFFFF" uuid="25582826-5653-4f05-92de-03be0fc37b1b">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$F{id_sustancia}]]></textFieldExpression>
				</textField>
				<image>
					<reportElement x="2" y="178" width="50" height="50" uuid="6fd2cbeb-3f9b-42c2-ae2c-8b3c3fad130f">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get($F{id_pict1}.toString())]]></imageExpression>
				</image>
				<image>
					<reportElement x="2" y="228" width="50" height="50" uuid="54897670-688a-4d25-a78c-f6d07f888554">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get($F{id_pict2}.toString())]]></imageExpression>
				</image>
				<image>
					<reportElement x="0" y="28" width="150" height="150" uuid="4f15f3d4-df4f-4eed-a601-1610c747c729">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("13")]]></imageExpression>
				</image>
				<textField>
					<reportElement x="60" y="212" width="128" height="24" uuid="a6565e87-7e7d-4a5e-a584-36415f92b167">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="20" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{p_advertencia}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="188" y="212" width="362" height="24" uuid="c0d02281-55f3-41ea-b517-d3e32f5509ad"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{in_pict_ext}]]></textFieldExpression>
				</textField>
				<textField textAdjust="StretchHeight">
					<reportElement x="88" y="240" width="450" height="33" uuid="58925343-d7f8-476f-8f10-49991c672063"/>
					<textFieldExpression><![CDATA[$F{nombre}]]></textFieldExpression>
				</textField>
				<textField isBlankWhenNull="true">
					<reportElement mode="Opaque" x="155" y="77" width="220" height="22" backcolor="#F5AAA9" uuid="2a270b37-4485-41f4-9d33-b1144c13be2a">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_rojo}]]></textFieldExpression>
				</textField>
				<textField isBlankWhenNull="true">
					<reportElement mode="Opaque" x="155" y="100" width="220" height="22" backcolor="#FBFCC2" uuid="429ee9b3-1256-4db1-890a-e0094f0a411e"/>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_amarillo}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement mode="Opaque" x="155" y="123" width="220" height="22" printWhenGroupChanges="Group3" backcolor="#93B0ED" uuid="7bece995-5aca-41ac-86de-fdf9e128637b"/>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_azul}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="155" y="148" width="220" height="22" uuid="fcda3044-e9a7-4a0b-87d9-8c8d59816cd8"/>
					<box>
						<topPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<leftPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<bottomPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
						<rightPen lineWidth="0.0" lineStyle="Solid" lineColor="#000000"/>
					</box>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{c_blanco}]]></textFieldExpression>
				</textField>
				<image onErrorType="Blank">
					<reportElement x="38" y="28" width="75" height="75" uuid="4b51a1e4-4c5c-4b28-8584-36f07e9fe59d">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get($F{crojo}.toString())]]></imageExpression>
				</image>
				<image onErrorType="Blank">
					<reportElement x="51" y="115" width="50" height="50" uuid="2606ed13-3af1-4fd9-87d1-cc52554336f3">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get($F{cblanco}.toString())]]></imageExpression>
				</image>
				<image onErrorType="Blank">
					<reportElement x="75" y="61" width="75" height="75" uuid="1582398e-f7ae-4612-97ec-ffdbae794bd8">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get($F{camarillo}.toString())]]></imageExpression>
				</image>
				<image onErrorType="Blank">
					<reportElement x="0" y="61" width="75" height="75" uuid="4fcca436-4844-4d8a-a2ab-5fc790fba667">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get($F{cazul}.toString())]]></imageExpression>
				</image>
				<staticText>
					<reportElement mode="Opaque" x="157" y="28" width="218" height="30" forecolor="#FFFFFF" backcolor="#595757" uuid="71b6dbde-cf40-4ae0-a136-d026c1ce1b5c"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="20"/>
					</textElement>
					<text><![CDATA[NPFA 704]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="60" y="181" width="493" height="30" forecolor="#FFFFFF" backcolor="#595757" uuid="d08130c2-ec77-4cf2-8354-709146f915e6">
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="20" isBold="true"/>
					</textElement>
					<text><![CDATA[SGA]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="380" y="28" width="18" height="150" forecolor="#FFFFFF" backcolor="#595757" uuid="a7ac6a83-42be-4c59-a58b-fce003a3f9c4"/>
					<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
						<font size="14"/>
					</textElement>
					<text><![CDATA[Molecula]]></text>
				</staticText>
				<staticText>
					<reportElement mode="Opaque" x="60" y="240" width="18" height="33" forecolor="#FFFFFF" backcolor="#595757" uuid="52a77d9a-3b61-411f-9415-4be92a2a1cee">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
						<font size="6.5" isBold="true"/>
					</textElement>
					<text><![CDATA[Nombre]]></text>
				</staticText>
			</band>
		</groupHeader>
	</group>
	<group name="Group3">
		<groupExpression><![CDATA[$F{descr_sustancia_gr_prop}]]></groupExpression>
		<groupHeader>
			<band height="49">
				<rectangle radius="5">
					<reportElement x="0" y="0" width="555" height="47" uuid="a22b30f6-8e3b-4f4e-933b-c583bd22f962">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<graphicElement>
						<pen lineStyle="Solid"/>
					</graphicElement>
				</rectangle>
				<staticText>
					<reportElement x="38" y="35" width="100" height="13" uuid="014809d1-a84b-427d-98a5-07c0c233aba9">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<text><![CDATA[id_sustancia_prop]]></text>
				</staticText>
				<staticText>
					<reportElement x="3" y="35" width="32" height="13" uuid="a745815d-6c4a-4743-bdcf-fb3af60a1d7c">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<text><![CDATA[orden]]></text>
				</staticText>
				<staticText>
					<reportElement x="235" y="35" width="100" height="13" uuid="117c5ef3-f07a-4a14-b030-076ec8eecaa0">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<text><![CDATA[valor_prop]]></text>
				</staticText>
				<textField>
					<reportElement x="0" y="3" width="552" height="18" uuid="987538a6-c628-4392-9c93-39a7aab3fc7b">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_sustancia_gr_prop}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="0" y="21" width="552" height="10" uuid="e109d836-2499-4d99-b1c1-e25c5afe5315">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="8"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{descr_sustancia_gr_prop}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
		</band>
	</background>
	<pageHeader>
		<band height="56" splitType="Stretch">
			<rectangle radius="0">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="52" backcolor="#C4C2C2" uuid="874f4416-f44a-49db-bb16-3cfa2c4a034c">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
			</rectangle>
			<image>
				<reportElement x="1" y="1" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Ficha Seguridad"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="479" y="1" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoDer")]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<detail>
		<band height="12" splitType="Stretch">
			<property name="com.jaspersoft.studio.layout" value="com.jaspersoft.studio.editor.layout.FreeLayout"/>
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="38" y="0" width="158" height="12" uuid="7241bc48-c090-4a1b-817c-b91a1f155b75">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textFieldExpression><![CDATA[$F{id_sustancia_prop}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="32" height="12" uuid="b2106e34-89d5-498d-8e55-8713e5e21ed1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textFieldExpression><![CDATA[$F{orden}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="235" y="0" width="319" height="12" uuid="758b095a-1d69-4df5-9237-d1ea54c641af">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Justified"/>
				<textFieldExpression><![CDATA[$F{valor_prop}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<columnFooter>
		<band splitType="Stretch"/>
	</columnFooter>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="0">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" backcolor="#C4C2C2" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('secundario',9,NULL,'fs_sr02','SELECT	sgp.desc_ori,
	sgp.id_sustancia,
	spv.id_seccion,
	spv.desc_seccion,
	spv.plantilla
   
FROM  sga_sustancia_seccion spv  ,  sga_sustancia_agr_seccion sgp
   WHERE sgp.id_seccion = spv.id_seccion
     and sgp.id_sustancia=  $P{id_sus}','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.15.0.final using JasperReports Library version 6.15.0-dd49bfb94918336b8321d5507193f0169ead4e95  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="fs_sr01" pageWidth="555" pageHeight="802" columnWidth="555" leftMargin="0" rightMargin="0" topMargin="0" bottomMargin="0" uuid="205673e4-355d-403d-a5ef-6df9fbcbe1bb">
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="242"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="747"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="DataAdapterRotulo.xml"/>
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageHeight" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<parameter name="id_sus" class="java.lang.Integer" evaluationTime="Early">
		<defaultValueExpression><![CDATA[new Integer(50)]]></defaultValueExpression>
	</parameter>
	<queryString language="SQL">
		<![CDATA[SELECT	sgp.desc_ori,
	sgp.id_sustancia,
	spv.id_seccion,
	spv.desc_seccion,
	spv.plantilla
   
FROM  sga_sustancia_seccion spv  ,  sga_sustancia_agr_seccion sgp
   WHERE sgp.id_seccion = spv.id_seccion
     and sgp.id_sustancia=  $P{id_sus}]]>
	</queryString>
	<field name="desc_ori" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="desc_ori"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr_seccion"/>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_agr_seccion"/>
	</field>
	<field name="id_seccion" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_seccion"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_seccion"/>
	</field>
	<field name="desc_seccion" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="desc_seccion"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_seccion"/>
	</field>
	<field name="plantilla" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="plantilla"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_seccion"/>
	</field>
	<group name="Group1">
		<groupExpression><![CDATA[$F{id_seccion}]]></groupExpression>
		<groupHeader>
			<band height="23">
				<rectangle radius="5">
					<reportElement x="0" y="0" width="555" height="21" uuid="1db56405-0919-44b9-9751-436be8fcc634">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<graphicElement>
						<pen lineStyle="Solid"/>
					</graphicElement>
				</rectangle>
				<textField>
					<reportElement x="45" y="3" width="507" height="18" uuid="0346c48f-c366-462e-a64a-ec67a360d2b2">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_seccion}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="-1" y="1" width="46" height="20" uuid="8810072e-2f7b-4ec8-b62b-18701c8558c9">
						<property name="com.jaspersoft.studio.unit.leftIndent" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle">
						<font size="14" isBold="true"/>
						<paragraph leftIndent="10"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_seccion}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band splitType="Stretch"/>
	</background>
	<detail>
		<band height="20" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="0" y="0" width="554" height="8" uuid="3184d96e-1bc6-4d29-9460-a65f705be890">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Justified"/>
				<textFieldExpression><![CDATA[$F{desc_ori}]]></textFieldExpression>
				<patternExpression><![CDATA[$F{desc_ori}.length()==0?"No contiene información":$F{desc_ori}]]></patternExpression>
			</textField>
		</band>
		<band height="41" splitType="Prevent">
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="25" y="12" width="527" height="27" uuid="f3c48f39-3112-4b48-9965-72108b5b4310"/>
				<textFieldExpression><![CDATA[$F{plantilla}]]></textFieldExpression>
			</textField>
		</band>
		<band height="50"/>
	</detail>
</jasperReport>
','',NULL,NULL,0,NULL),
	 ('secundario',9,NULL,'fs_sr01','SELECT	sgp.descr_sustancia_gr_prop,
	sgp.id_sustancia_gr_prop,
	spv.id_sustancia_prop,
	spv.id_sustancia,
	spv.orden,
	spv.valor_prop
   
FROM  sga_sustancia_prop_valor spv  ,  sga_sustancia_gr_prop sgp
   WHERE sgp.orden =floor( spv.orden/100)
     and spv.orden not in(300,400,500)
     and spv.id_sustancia=  $P{id_sus}','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.15.0.final using JasperReports Library version 6.15.0-dd49bfb94918336b8321d5507193f0169ead4e95  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="fs_sr01" pageWidth="555" pageHeight="802" columnWidth="555" leftMargin="0" rightMargin="0" topMargin="0" bottomMargin="0" uuid="205673e4-355d-403d-a5ef-6df9fbcbe1bb">
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="242"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="747"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="DataAdapterRotulo.xml"/>
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageHeight" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<parameter name="id_sus" class="java.lang.Integer" evaluationTime="Early">
		<defaultValueExpression><![CDATA[new Integer(50)]]></defaultValueExpression>
	</parameter>
	<queryString language="SQL">
		<![CDATA[SELECT	sgp.descr_sustancia_gr_prop,
	sgp.id_sustancia_gr_prop,
	spv.id_sustancia_prop,
	spv.id_sustancia,
	spv.orden,
	spv.valor_prop
   
FROM  sga_sustancia_prop_valor spv  ,  sga_sustancia_gr_prop sgp
   WHERE sgp.orden =floor( spv.orden/100)
     and spv.orden not in(300,400,500)
     and spv.id_sustancia=  $P{id_sus}]]>
	</queryString>
	<field name="descr_sustancia_gr_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="descr_sustancia_gr_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_gr_prop"/>
	</field>
	<field name="id_sustancia_gr_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia_gr_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_gr_prop"/>
	</field>
	<field name="id_sustancia_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="id_sustancia" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="id_sustancia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="orden" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.label" value="orden"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<field name="valor_prop" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.label" value="valor_prop"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_sustancia_prop_valor"/>
	</field>
	<group name="Group1">
		<groupExpression><![CDATA[$F{id_sustancia_gr_prop}]]></groupExpression>
		<groupHeader>
			<band height="50">
				<rectangle radius="5">
					<reportElement x="0" y="0" width="555" height="47" uuid="1db56405-0919-44b9-9751-436be8fcc634">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<graphicElement>
						<pen lineStyle="Solid"/>
					</graphicElement>
				</rectangle>
				<staticText>
					<reportElement x="38" y="35" width="100" height="13" uuid="f08d8a49-f4c9-451f-9561-50a41bd41072">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<text><![CDATA[id_sustancia_prop]]></text>
				</staticText>
				<staticText>
					<reportElement x="3" y="35" width="32" height="13" uuid="bfa63954-e5e9-4904-b7d2-5ab61c80edb7">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<text><![CDATA[orden]]></text>
				</staticText>
				<staticText>
					<reportElement x="235" y="35" width="100" height="13" uuid="d43625f9-9553-41c3-b485-a33a91671fbe">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<text><![CDATA[valor_prop]]></text>
				</staticText>
				<textField>
					<reportElement x="0" y="3" width="552" height="18" uuid="0346c48f-c366-462e-a64a-ec67a360d2b2">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="14" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{id_sustancia_gr_prop}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="0" y="21" width="552" height="10" uuid="c871c6fd-2d62-49f5-92b2-733ea9191e9f">
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Justified" verticalAlignment="Middle">
						<font size="8"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{descr_sustancia_gr_prop}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band splitType="Stretch"/>
	</background>
	<detail>
		<band height="15" splitType="Stretch">
			<textField>
				<reportElement x="38" y="0" width="158" height="12" uuid="414bacb2-3a83-4451-9fea-aff027f9b9c3">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textFieldExpression><![CDATA[$F{id_sustancia_prop}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="32" height="12" uuid="2a478ebe-8410-49db-b59d-a600260680ac">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textFieldExpression><![CDATA[$F{orden}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="235" y="0" width="319" height="12" uuid="3184d96e-1bc6-4d29-9460-a65f705be890">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Justified"/>
				<textFieldExpression><![CDATA[$F{valor_prop}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
</jasperReport>
',NULL,NULL,NULL,0,NULL),
	 ('principal',NULL,12,'MensajeError','SELECT cod,
	mensaje, idreporte,denominacionreporte
FROM mensaje_error, reporte
where cod = $P{errParam} and idreporte=$P{errRptParam}','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.20.0.final using JasperReports Library version 6.20.0-2bc7ab61c56f459e8176eb05c7705e145cd400ad  -->
<!-- 2022-09-26T10:53:29 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="mensaje" pageWidth="420" pageHeight="298" orientation="Landscape" columnWidth="400" leftMargin="10" rightMargin="10" topMargin="10" bottomMargin="10" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter"/>
	<parameter name="errParam" class="java.lang.String"/>
	<parameter name="errRptParam" class="java.lang.String"/>
	<queryString>
		<![CDATA[SELECT cod,
	mensaje, idreporte,denominacionreporte
FROM mensaje_error, reporte
where cod = $P{errParam} and idreporte=$P{errRptParam}]]>
	</queryString>
	<field name="cod" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="cod"/>
		<property name="com.jaspersoft.studio.field.label" value="cod"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="mensaje_error"/>
	</field>
	<field name="mensaje" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="mensaje"/>
		<property name="com.jaspersoft.studio.field.label" value="mensaje"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="mensaje_error"/>
	</field>
	<field name="idreporte" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.name" value="idreporte"/>
		<property name="com.jaspersoft.studio.field.label" value="idreporte"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte"/>
	</field>
	<field name="denominacionreporte" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="denominacionreporte"/>
		<property name="com.jaspersoft.studio.field.label" value="denominacionreporte"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte"/>
	</field>
	<background>
		<band splitType="Stretch"/>
	</background>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="240" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="20" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Notificación de Error"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="323" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoDer")]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="305" y="38" width="92" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="4" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="399" height="5" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
		</band>
	</columnHeader>
	<detail>
		<band height="164" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField textAdjust="StretchHeight">
				<reportElement x="-1" y="64" width="400" height="22" uuid="d3d34b99-f390-4a35-a30e-998a3afef32f">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="d06c25b7-ad73-4502-93ec-9c931f22cce7"/>
				</reportElement>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="16" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{mensaje}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement isPrintRepeatedValues="false" mode="Opaque" x="4" y="3" width="173" height="30" forecolor="#FFFFFF" backcolor="#000000" uuid="5df624bb-aef8-45c9-85f5-bf6710a67706">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="bbfaab1e-682f-4f4f-92cc-8f1cec763b95"/>
				</reportElement>
				<box>
					<pen lineWidth="3.75" lineStyle="Solid"/>
				</box>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="16"/>
				</textElement>
				<textFieldExpression><![CDATA["Código: "+$F{cod}]]></textFieldExpression>
			</textField>
			<staticText>
				<reportElement x="0" y="37" width="400" height="27" uuid="cd8f7e7b-7e12-487e-b8d7-187a5a8e5dcc">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="d06c25b7-ad73-4502-93ec-9c931f22cce7"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="14" isBold="true"/>
				</textElement>
				<text><![CDATA[Mensaje]]></text>
			</staticText>
			<textField>
				<reportElement x="0" y="103" width="400" height="57" uuid="b9ee1d56-1803-47ff-948e-77a3c391a76a"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle">
					<font size="14"/>
				</textElement>
				<textFieldExpression><![CDATA["Id reporte: "+$F{idreporte}+" nombre: "+$F{denominacionreporte}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="399" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="246" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="345" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
</jasperReport>
','errParam,errRptParam','','',0,0),
	 ('principal',NULL,13,'Subsistema de Reportes','SELECT r.idreporte,
	r.denominacionreporte,
	r.borrado,
	rs.id_reporte_sub,
	rs.jeraquia,
	rs.validar
FROM reporte r
	inner join reporte_sub rs on  r.idreporte= rs.idreporte','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.15.0.final using JasperReports Library version 6.15.0-dd49bfb94918336b8321d5507193f0169ead4e95  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="info" pageWidth="595" pageHeight="842" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="cc75501f-39e9-4839-bc4e-fc69866cb9d7">
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="DataAdapterRotulo.xml"/>
	<queryString language="SQL">
		<![CDATA[SELECT r.idreporte,
	r.denominacionreporte,
	r.borrado,
	rs.id_reporte_sub,
	rs.jeraquia,
	rs.validar
FROM reporte r
	inner join reporte_sub rs on  r.idreporte= rs.idreporte
	where r.borrado=0 and rs.borrado=0]]>
	</queryString>
	<field name="idreporte" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.name" value="idreporte"/>
		<property name="com.jaspersoft.studio.field.label" value="idreporte"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="denominacionreporte" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="denominacionreporte"/>
		<property name="com.jaspersoft.studio.field.label" value="denominacionreporte"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="borrado" class="java.lang.Boolean">
		<property name="com.jaspersoft.studio.field.name" value="borrado"/>
		<property name="com.jaspersoft.studio.field.label" value="borrado"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_reporte_sub" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="id_reporte_sub"/>
		<property name="com.jaspersoft.studio.field.label" value="id_reporte_sub"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte_sub"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="jeraquia" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="jeraquia"/>
		<property name="com.jaspersoft.studio.field.label" value="jeraquia"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte_sub"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="validar" class="java.lang.Boolean">
		<property name="com.jaspersoft.studio.field.name" value="validar"/>
		<property name="com.jaspersoft.studio.field.label" value="validar"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="reporte_sub"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<background>
		<band splitType="Stretch"/>
	</background>
	<pageHeader>
		<band height="55" splitType="Stretch">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Subsistema Reportes"]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoDer")]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="23" splitType="Stretch">
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="-1" width="555" height="20" uuid="f8c7ac66-0ba1-4ca7-9d2a-b66abd9f7f64">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="0" y="1" width="30" height="16" uuid="a23baa4d-0da6-4c55-bfb9-19542e7c0ff3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4bbf6529-83aa-4116-86f0-c7cd037755b1"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[id]]></text>
			</staticText>
			<staticText>
				<reportElement x="71" y="1" width="308" height="16" uuid="5017b875-c05f-4820-a400-02d0d764f89b">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="e4944760-d943-4a17-80df-ce5e06f2018c"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Nombre]]></text>
			</staticText>
			<staticText>
				<reportElement x="457" y="1" width="46" height="16" uuid="be876aab-1cdf-430d-814d-e0087e274a8b">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="9b08b534-2e5d-462a-bff2-9ad587f9389d"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Act.]]></text>
			</staticText>
			<staticText>
				<reportElement x="35" y="1" width="30" height="16" uuid="3a79d3bb-8423-4696-8ed9-09fc0e919f46">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="2b709812-4d3e-4882-a81c-12c3e9c4014b"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Ref.]]></text>
			</staticText>
			<staticText>
				<reportElement x="395" y="1" width="56" height="16" uuid="00898635-5349-4134-9c8b-ed80a27bba9f">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="3a70f34a-ebe0-49af-9d0a-bfd45352bbf3"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Nivel]]></text>
			</staticText>
			<staticText>
				<reportElement x="506" y="1" width="46" height="16" uuid="502f506f-7897-4a54-8a3f-bf97c81121b8">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="82f75651-8f89-41e4-baa0-a23c588b1bdc"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<text><![CDATA[Libre]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="16" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="0" y="2" width="30" height="12" uuid="32664cc8-6b4d-4c4a-b6c9-e102fef1be27">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4bbf6529-83aa-4116-86f0-c7cd037755b1"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{idreporte}]]></textFieldExpression>
			</textField>
			<textField textAdjust="StretchHeight">
				<reportElement x="71" y="2" width="308" height="12" uuid="534328b9-d190-4eed-9c4c-bab003c3ed02">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="e4944760-d943-4a17-80df-ce5e06f2018c"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{denominacionreporte}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="457" y="2" width="46" height="12" uuid="572f38a9-ad81-4c82-9479-631f18dea761">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="9b08b534-2e5d-462a-bff2-9ad587f9389d"/>
					<printWhenExpression><![CDATA[$F{borrado}.equals( false )]]></printWhenExpression>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Si"]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="35" y="2" width="30" height="12" uuid="6891578c-5edd-4e0c-833b-e87ca26f186b">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="2b709812-4d3e-4882-a81c-12c3e9c4014b"/>
				</reportElement>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{id_reporte_sub}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="395" y="2" width="56" height="12" uuid="d36c316b-964e-486d-8aed-d60dc05abded">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="3a70f34a-ebe0-49af-9d0a-bfd45352bbf3"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{jeraquia}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="506" y="2" width="46" height="12" uuid="8d045417-f788-4cda-b424-5803bd963fa2">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="82f75651-8f89-41e4-baa0-a23c588b1bdc"/>
					<printWhenExpression><![CDATA[$F{validar}.equals(false )]]></printWhenExpression>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Si"]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
</jasperReport>
',NULL,NULL,NULL,0,0),
	 ('principal',NULL,14,'PersonalUNC','SELECT up.LEGAJO,
	up.APELLIDO_Y_NOMBRE,
	up.FECHA_NACIMIENTO,
	concat(mid(convert(up.CUIL, char(11)),1,2),''-'',mid(convert(up.CUIL, char(11)),3,8),''-'',mid(convert(up.CUIL, char(11)),11,1)) as CUIL,
	up.fecha_corte,
	upd.COD_DEP,
	upd.ESCALAFÓN as ESCALAFON,
	upd.FECHA_DE_INGRESO,
	uo.id_unidad_organizacional,
	uo.desc_unidad_organizacional
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

FROM hys_personal up
	inner join hys_personal_dep upd on up.legajo=upd.legajo
	inner join sga_unidad_organizacional uo on upd.cod_dep=uo.id_unidad_organizacional','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T17:03:28 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="personalUNC" pageWidth="595" pageHeight="842" whenNoDataType="BlankPage" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="83b9104a-053b-4f10-93ca-12132e0e10d7">
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageHeight" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="201"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="794"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<queryString>
		<![CDATA[SELECT up.LEGAJO,
	up.APELLIDO_Y_NOMBRE,
	up.FECHA_NACIMIENTO,
	concat(mid(convert(up.CUIL, char(11)),1,2),''-'',mid(convert(up.CUIL, char(11)),3,8),''-'',mid(convert(up.CUIL, char(11)),11,1)) as CUIL,
	up.fecha_corte,
	upd.COD_DEP,
	upd.ESCALAFÓN as ESCALAFON,
	upd.FECHA_DE_INGRESO,
	uo.id_unidad_organizacional,
	uo.desc_unidad_organizacional
    ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer

FROM hys_personal up
	inner join hys_personal_dep upd on up.legajo=upd.legajo
	inner join sga_unidad_organizacional uo on upd.cod_dep=uo.id_unidad_organizacional]]>
	</queryString>
	<field name="LEGAJO" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="LEGAJO"/>
		<property name="com.jaspersoft.studio.field.label" value="LEGAJO"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="APELLIDO_Y_NOMBRE" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="APELLIDO_Y_NOMBRE"/>
		<property name="com.jaspersoft.studio.field.label" value="APELLIDO_Y_NOMBRE"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="FECHA_NACIMIENTO" class="java.sql.Date">
		<property name="com.jaspersoft.studio.field.name" value="FECHA_NACIMIENTO"/>
		<property name="com.jaspersoft.studio.field.label" value="FECHA_NACIMIENTO"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="CUIL" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="CUIL"/>
		<property name="com.jaspersoft.studio.field.label" value="CUIL"/>
	</field>
	<field name="fecha_corte" class="java.sql.Date">
		<property name="com.jaspersoft.studio.field.name" value="fecha_corte"/>
		<property name="com.jaspersoft.studio.field.label" value="fecha_corte"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="COD_DEP" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="COD_DEP"/>
		<property name="com.jaspersoft.studio.field.label" value="COD_DEP"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="ESCALAFON" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="ESCALAFÓN"/>
		<property name="com.jaspersoft.studio.field.label" value="ESCALAFON"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="FECHA_DE_INGRESO" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="FECHA_DE_INGRESO"/>
		<property name="com.jaspersoft.studio.field.label" value="FECHA_DE_INGRESO"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_unidad_organizacional" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.label" value="id_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_unidad_organizacional"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="desc_unidad_organizacional" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_unidad_organizacional"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<sortField name="COD_DEP"/>
	<sortField name="ESCALAFON"/>
	<sortField name="LEGAJO"/>
	<variable name="Titulo" class="java.lang.String">
		<variableExpression><![CDATA["Personal de la UNC"]]></variableExpression>
		<initialValueExpression><![CDATA["Personal de la UNC"]]></initialValueExpression>
	</variable>
	<variable name="LEGAJO1" class="java.lang.Integer" resetType="Group" resetGroup="Group1" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<variable name="LEGAJO2" class="java.lang.Integer" resetType="Group" resetGroup="Group1" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<variable name="legajo0" class="java.lang.Integer" resetType="Group" resetGroup="Group2" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<variable name="gestion" class="java.lang.Integer" calculation="Sum">
		<variableExpression><![CDATA[new Integer($F{ESCALAFON}.equals("GESTION")?1:0)]]></variableExpression>
	</variable>
	<variable name="noDocentes" class="java.lang.Integer" calculation="Sum">
		<variableExpression><![CDATA[new Integer($F{ESCALAFON}.equals("NODOCENTE")?1:0)]]></variableExpression>
	</variable>
	<variable name="docentes" class="java.lang.Integer" calculation="Sum">
		<variableExpression><![CDATA[new Integer($F{ESCALAFON}.equals("DOCENTE")?1:0)]]></variableExpression>
	</variable>
	<variable name="LEGAJO3" class="java.lang.Integer" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<group name="Group1" isStartNewPage="true" isReprintHeaderOnEachPage="true" minHeightToStartNewPage="31">
		<groupExpression><![CDATA[$F{COD_DEP}]]></groupExpression>
		<groupHeader>
			<band height="31">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<textField>
					<reportElement mode="Opaque" x="0" y="0" width="555" height="30" forecolor="#FFFFFF" backcolor="#000000" uuid="4573209c-19d6-4d3a-82dc-10257d455261"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="18"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_unidad_organizacional}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
		<groupFooter>
			<band height="25">
				<textField>
					<reportElement mode="Opaque" x="291" y="-1" width="260" height="18" forecolor="#FFFFFF" backcolor="#000000" uuid="7c6872c9-15b8-4fcd-a50f-c5bdb2ee05a4"/>
					<textElement verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA["Total Personal en la dependencia "+$V{LEGAJO1}]]></textFieldExpression>
				</textField>
			</band>
		</groupFooter>
	</group>
	<group name="Group2" isStartNewPage="true" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{ESCALAFON}]]></groupExpression>
		<groupHeader>
			<band height="53">
				<textField>
					<reportElement x="30" y="1" width="150" height="24" uuid="2f29847f-9613-40e3-8247-ef5f85267e21"/>
					<box padding="2">
						<topPen lineWidth="2.5"/>
						<leftPen lineWidth="2.5"/>
						<bottomPen lineWidth="2.5"/>
						<rightPen lineWidth="2.5"/>
					</box>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="16"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{ESCALAFON}]]></textFieldExpression>
				</textField>
				<rectangle radius="5">
					<reportElement mode="Opaque" x="2" y="29" width="555" height="20" uuid="71316f55-95a6-47bd-84aa-7351e5e95c72">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
					</reportElement>
				</rectangle>
				<staticText>
					<reportElement x="66" y="33" width="225" height="12" uuid="fb6e6230-a3d0-400a-8bee-e806c1fb3f9a">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="17ec48ec-8363-4289-81f5-13bba463d859"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle"/>
					<text><![CDATA[APELLIDO Y NOMBRE]]></text>
				</staticText>
				<staticText>
					<reportElement x="331" y="33" width="65" height="12" uuid="7f211eb3-319d-4c32-ad3b-922bf25c1eb0">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="cddc3a11-f745-4989-82c4-098ed59998cc"/>
					</reportElement>
					<textElement textAlignment="Center"/>
					<text><![CDATA[F.NAC.]]></text>
				</staticText>
				<staticText>
					<reportElement x="401" y="33" width="84" height="12" uuid="419cfd7c-42f8-41d1-9344-e2804aae10e2">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="f4a70480-1030-4dca-a8e0-b74c90eb0d40"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
					</reportElement>
					<textElement textAlignment="Center"/>
					<text><![CDATA[CUIL]]></text>
				</staticText>
				<staticText>
					<reportElement x="488" y="33" width="65" height="12" uuid="05747ec9-6c70-4163-9fe0-e6281395e4f9">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="eb715017-5b8e-4ff7-9f40-58f98c95ec1f"/>
					</reportElement>
					<textElement textAlignment="Center"/>
					<text><![CDATA[INGRESO]]></text>
				</staticText>
			</band>
		</groupHeader>
		<groupFooter>
			<band height="31">
				<textField>
					<reportElement mode="Opaque" x="291" y="6" width="260" height="18" uuid="3dbaec50-6e99-4388-878e-33fbe7e7c32e"/>
					<textElement verticalAlignment="Middle">
						<font isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA["Total Personal en el escalafón "+$V{legajo0}]]></textFieldExpression>
				</textField>
			</band>
		</groupFooter>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="f7e34e0a-2dc7-46c7-9945-98a4769a3b30"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="481" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="0" y="124" width="555" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="177" y="380" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Prevent">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField evaluationTime="Report" isBlankWhenNull="false">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<detail>
		<band height="13" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="0" y="0" width="50" height="12" uuid="66c8015b-1ebe-4a3d-b0a6-faeb4fb5b4c3">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Right"/>
				<textFieldExpression><![CDATA[$F{LEGAJO}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="66" y="0" width="225" height="12" uuid="d885c223-fa6f-4787-b4a2-e77746fddc3e">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="17ec48ec-8363-4289-81f5-13bba463d859"/>
				</reportElement>
				<box rightPadding="4"/>
				<textFieldExpression><![CDATA[$F{APELLIDO_Y_NOMBRE}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="331" y="0" width="65" height="12" uuid="674cf45f-c199-4c42-b0e6-3a82d6639568">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="cddc3a11-f745-4989-82c4-098ed59998cc"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{FECHA_NACIMIENTO}]]></textFieldExpression>
				<patternExpression><![CDATA["dd-MM-y"]]></patternExpression>
			</textField>
			<textField evaluationTime="Band">
				<reportElement x="401" y="0" width="84" height="12" uuid="21d4472e-70ed-4e62-bd16-47943985ea1c">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="f4a70480-1030-4dca-a8e0-b74c90eb0d40"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{CUIL}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="488" y="0" width="65" height="12" uuid="dd08038a-f8c0-4de8-9b7a-2af80dc31bb8">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="eb715017-5b8e-4ff7-9f40-58f98c95ec1f"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{FECHA_DE_INGRESO}]]></textFieldExpression>
				<patternExpression><![CDATA["dd-MM-y"]]></patternExpression>
			</textField>
		</band>
	</detail>
	<columnFooter>
		<band height="15" splitType="Stretch"/>
	</columnFooter>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<lastPageFooter>
		<band height="131">
			<textField evaluationTime="Auto">
				<reportElement x="245" y="10" width="310" height="18" uuid="ab6b782c-92a6-41c6-8314-92b55ea8c522"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal en la institución "+$V{LEGAJO3}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Auto">
				<reportElement x="245" y="33" width="310" height="18" uuid="b9785eb8-cc87-4dff-a39c-4feb24df59d0"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal docente "+$V{docentes}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Auto">
				<reportElement x="245" y="56" width="310" height="18" uuid="4e17fb44-c42a-42d2-bf7d-dcf25b5f3fc5"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal no docente "+$V{noDocentes}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Auto">
				<reportElement x="245" y="81" width="310" height="18" uuid="55b8e0c2-3a6d-44f8-8969-69aca76e3430"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal gestión "+$V{gestion}]]></textFieldExpression>
			</textField>
		</band>
	</lastPageFooter>
	<summary>
		<band height="335" splitType="Stretch">
			<frame>
				<reportElement x="176" y="158" width="202" height="172" uuid="860252f5-055c-4ac7-a14a-0e7131e17c0b"/>
				<rectangle radius="5">
					<reportElement x="0" y="85" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
				</rectangle>
				<staticText>
					<reportElement x="13" y="93" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Código del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="111" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Usuario]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="129" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Registros del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="147" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Páginas del Reporte]]></text>
				</staticText>
				<textField>
					<reportElement x="142" y="146" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="128" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_MAX_COUNT}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="110" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="92" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
				</textField>
				<textField pattern="d MMM yyyy">
					<reportElement x="1" y="0" width="200" height="50" uuid="53dbde75-62af-4e40-bc13-664ff185c624">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="26"/>
					</textElement>
					<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
				</textField>
			</frame>
		</band>
	</summary>
</jasperReport>
',NULL,NULL,NULL,1,0),
	 ('principal',NULL,15,'PersonalxDependencia','SELECT up.LEGAJO,
	up.APELLIDO_Y_NOMBRE,
	up.FECHA_NACIMIENTO,
	concat(mid(convert(up.CUIL, char(11)),1,2),''-'',mid(convert(up.CUIL, char(11)),3,8),''-'',mid(convert(up.CUIL, char(11)),11,1)) as CUIL,
	up.fecha_corte,
	upd.COD_DEP,
	upd.ESCALAFÓN as ESCALAFON,
	upd.FECHA_DE_INGRESO,
	uo.id_unidad_organizacional,
	uo.desc_unidad_organizacional
	 ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM hys_personal up
	inner join hys_personal_dep upd on up.legajo=upd.legajo
	inner join sga_unidad_organizacional uo on upd.cod_dep=uo.id_unidad_organizacional ','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.19.0.final using JasperReports Library version 6.19.0  -->
<!-- 2022-03-23T17:17:21 -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="personalxDependencia" pageWidth="595" pageHeight="842" whenNoDataType="BlankPage" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="83b9104a-053b-4f10-93ca-12132e0e10d7">
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageHeight" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="New Data Adapter "/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="201"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="794"/>
	<queryString>
		<![CDATA[SELECT up.LEGAJO,
	up.APELLIDO_Y_NOMBRE,
	up.FECHA_NACIMIENTO,
	concat(mid(convert(up.CUIL, char(11)),1,2),''-'',mid(convert(up.CUIL, char(11)),3,8),''-'',mid(convert(up.CUIL, char(11)),11,1)) as CUIL,
	up.fecha_corte,
	upd.COD_DEP,
	upd.ESCALAFÓN as ESCALAFON,
	upd.FECHA_DE_INGRESO,
	uo.id_unidad_organizacional,
	uo.desc_unidad_organizacional
	 ,(select imagenp from sga_pictograma where id_pictograma= 11) as LogoIzq
    ,(select imagenp from sga_pictograma where id_pictograma= 12) as LogoDer
	
FROM hys_personal up
	inner join hys_personal_dep upd on up.legajo=upd.legajo
	inner join sga_unidad_organizacional uo on upd.cod_dep=uo.id_unidad_organizacional]]>
	</queryString>
	<field name="LEGAJO" class="java.lang.Integer">
		<property name="com.jaspersoft.studio.field.name" value="LEGAJO"/>
		<property name="com.jaspersoft.studio.field.label" value="LEGAJO"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="APELLIDO_Y_NOMBRE" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="APELLIDO_Y_NOMBRE"/>
		<property name="com.jaspersoft.studio.field.label" value="APELLIDO_Y_NOMBRE"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="FECHA_NACIMIENTO" class="java.sql.Date">
		<property name="com.jaspersoft.studio.field.name" value="FECHA_NACIMIENTO"/>
		<property name="com.jaspersoft.studio.field.label" value="FECHA_NACIMIENTO"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="CUIL" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="CUIL"/>
		<property name="com.jaspersoft.studio.field.label" value="CUIL"/>
	</field>
	<field name="fecha_corte" class="java.sql.Date">
		<property name="com.jaspersoft.studio.field.name" value="fecha_corte"/>
		<property name="com.jaspersoft.studio.field.label" value="fecha_corte"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="COD_DEP" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="COD_DEP"/>
		<property name="com.jaspersoft.studio.field.label" value="COD_DEP"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="ESCALAFON" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="ESCALAFÓN"/>
		<property name="com.jaspersoft.studio.field.label" value="ESCALAFON"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="FECHA_DE_INGRESO" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="FECHA_DE_INGRESO"/>
		<property name="com.jaspersoft.studio.field.label" value="FECHA_DE_INGRESO"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="id_unidad_organizacional" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="id_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.label" value="id_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_unidad_organizacional"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="desc_unidad_organizacional" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_unidad_organizacional"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="LogoIzq" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoIzq"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoIzq"/>
	</field>
	<field name="LogoDer" class="byte[]">
		<property name="com.jaspersoft.studio.field.name" value="LogoDer"/>
		<property name="com.jaspersoft.studio.field.label" value="LogoDer"/>
	</field>
	<sortField name="APELLIDO_Y_NOMBRE"/>
	<sortField name="COD_DEP"/>
	<variable name="Titulo" class="java.lang.String">
		<variableExpression><![CDATA["Personal x Dependencia"]]></variableExpression>
		<initialValueExpression><![CDATA["Personal x Dependencia"]]></initialValueExpression>
	</variable>
	<variable name="LEGAJO1" class="java.lang.Integer" resetType="Group" resetGroup="Group1" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<variable name="LEGAJO2" class="java.lang.Integer" resetType="Group" resetGroup="Group1" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<variable name="gestion" class="java.lang.Integer" calculation="Sum">
		<variableExpression><![CDATA[new Integer($F{ESCALAFON}.equals("GESTION")?1:0)]]></variableExpression>
	</variable>
	<variable name="noDocentes" class="java.lang.Integer" calculation="Sum">
		<variableExpression><![CDATA[new Integer($F{ESCALAFON}.equals("NODOCENTE")?1:0)]]></variableExpression>
	</variable>
	<variable name="docentes" class="java.lang.Integer" calculation="Sum">
		<variableExpression><![CDATA[new Integer($F{ESCALAFON}.equals("DOCENTE")?1:0)]]></variableExpression>
	</variable>
	<variable name="LEGAJO3" class="java.lang.Integer" calculation="Count">
		<variableExpression><![CDATA[$F{LEGAJO}]]></variableExpression>
	</variable>
	<group name="Group1" minHeightToStartNewPage="14">
		<groupExpression><![CDATA[$F{LEGAJO}]]></groupExpression>
		<groupHeader>
			<band height="14">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<textField>
					<reportElement x="5" y="1" width="50" height="12" uuid="01dcb024-3c77-4c12-8f0b-0faf4f59f8cc">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Right"/>
					<textFieldExpression><![CDATA[$F{LEGAJO}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="71" y="1" width="225" height="12" uuid="a61a1b18-953a-44d5-bbf7-a173b67438c1">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="17ec48ec-8363-4289-81f5-13bba463d859"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<box rightPadding="4"/>
					<textFieldExpression><![CDATA[$F{APELLIDO_Y_NOMBRE}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="336" y="1" width="65" height="12" uuid="d6ac84a3-6c88-4177-842f-1ae51fdd8eb2">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="cddc3a11-f745-4989-82c4-098ed59998cc"/>
						<property name="com.jaspersoft.studio.unit.width" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Right" verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$F{FECHA_NACIMIENTO}]]></textFieldExpression>
					<patternExpression><![CDATA["dd-MM-y"]]></patternExpression>
				</textField>
				<textField evaluationTime="Band">
					<reportElement x="406" y="1" width="84" height="12" uuid="67b2fb53-558c-481f-ab85-8195d54f13f3">
						<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="f4a70480-1030-4dca-a8e0-b74c90eb0d40"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Right" verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$F{CUIL}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
	</group>
	<background>
		<band height="802" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<staticText>
				<reportElement mode="Opaque" x="93" y="85" width="372" height="625" forecolor="#E8DADA" uuid="99ba9cc0-69d0-4d75-a97a-663ef2f5f0f6"/>
				<textElement textAlignment="Center" verticalAlignment="Middle" rotation="Left">
					<font size="175" isBold="true"/>
				</textElement>
				<text><![CDATA[U.N.C.]]></text>
			</staticText>
		</band>
	</background>
	<title>
		<band height="505" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="0" y="124" width="555" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="400" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Prevent">
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoIzq}]]></imageExpression>
			</image>
			<textField evaluationTime="Report" isBlankWhenNull="false">
				<reportElement x="80" y="0" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="24" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$F{LogoDer}]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="0" y="38" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="490" y="38" width="64" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="37" width="284" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<columnHeader>
		<band height="25">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="2" y="4" width="555" height="20" uuid="71316f55-95a6-47bd-84aa-7351e5e95c72">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<staticText>
				<reportElement x="66" y="8" width="225" height="12" uuid="fb6e6230-a3d0-400a-8bee-e806c1fb3f9a">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="17ec48ec-8363-4289-81f5-13bba463d859"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<text><![CDATA[APELLIDO Y NOMBRE]]></text>
			</staticText>
			<staticText>
				<reportElement x="331" y="8" width="65" height="12" uuid="7f211eb3-319d-4c32-ad3b-922bf25c1eb0">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="cddc3a11-f745-4989-82c4-098ed59998cc"/>
				</reportElement>
				<textElement textAlignment="Center"/>
				<text><![CDATA[F.NAC.]]></text>
			</staticText>
			<staticText>
				<reportElement x="401" y="8" width="84" height="12" uuid="419cfd7c-42f8-41d1-9344-e2804aae10e2">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="f4a70480-1030-4dca-a8e0-b74c90eb0d40"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Center"/>
				<text><![CDATA[CUIL]]></text>
			</staticText>
			<staticText>
				<reportElement x="488" y="8" width="65" height="12" uuid="05747ec9-6c70-4163-9fe0-e6281395e4f9">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="eb715017-5b8e-4ff7-9f40-58f98c95ec1f"/>
				</reportElement>
				<textElement textAlignment="Center"/>
				<text><![CDATA[INGRESO]]></text>
			</staticText>
		</band>
	</columnHeader>
	<detail>
		<band height="14" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement x="488" y="0" width="65" height="12" uuid="dd08038a-f8c0-4de8-9b7a-2af80dc31bb8">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="eb715017-5b8e-4ff7-9f40-58f98c95ec1f"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$F{FECHA_DE_INGRESO}]]></textFieldExpression>
				<patternExpression><![CDATA["dd-MM-y"]]></patternExpression>
			</textField>
			<textField>
				<reportElement x="31" y="0" width="279" height="12" uuid="1dc0db4e-d0b8-4ef4-b429-5ca427a856a3"/>
				<textFieldExpression><![CDATA[$F{desc_unidad_organizacional}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="380" y="0" width="100" height="12" uuid="e4feb321-07aa-433f-a65f-6e28b59a1ef7"/>
				<textFieldExpression><![CDATA[$F{ESCALAFON}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<lastPageFooter>
		<band height="131">
			<textField evaluationTime="Auto">
				<reportElement x="245" y="10" width="310" height="18" uuid="ab6b782c-92a6-41c6-8314-92b55ea8c522"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal en la institución "+$V{LEGAJO3}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Auto">
				<reportElement x="245" y="33" width="310" height="18" uuid="b9785eb8-cc87-4dff-a39c-4feb24df59d0"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal docente "+$V{docentes}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Auto">
				<reportElement x="245" y="56" width="310" height="18" uuid="4e17fb44-c42a-42d2-bf7d-dcf25b5f3fc5"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal no docente "+$V{noDocentes}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Auto">
				<reportElement x="245" y="81" width="310" height="18" uuid="55b8e0c2-3a6d-44f8-8969-69aca76e3430"/>
				<textElement verticalAlignment="Middle">
					<font size="12" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA["Total Personal gestión "+$V{gestion}]]></textFieldExpression>
			</textField>
		</band>
	</lastPageFooter>
	<summary>
		<band height="335" splitType="Stretch">
			<frame>
				<reportElement x="176" y="158" width="202" height="172" uuid="860252f5-055c-4ac7-a14a-0e7131e17c0b"/>
				<rectangle radius="5">
					<reportElement x="0" y="85" width="202" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
				</rectangle>
				<staticText>
					<reportElement x="13" y="93" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Código del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="111" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Usuario]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="129" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Registros del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="147" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Páginas del Reporte]]></text>
				</staticText>
				<textField>
					<reportElement x="142" y="146" width="50" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="128" width="50" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_MAX_COUNT}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="110" width="50" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="92" width="50" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
				</textField>
				<textField pattern="d MMM yyyy">
					<reportElement x="1" y="0" width="200" height="50" uuid="53dbde75-62af-4e40-bc13-664ff185c624">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="26"/>
					</textElement>
					<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
				</textField>
			</frame>
		</band>
	</summary>
</jasperReport>
    ',NULL,NULL,NULL,1,0),
	 ('principal',NULL,16,'PersonalUNCres','SELECT 
	uo.desc_unidad_organizacional,
	ud.`COD_DEP`,
	ud.`ESCALAFÓN`,
	count(ud.`LEGAJO`) as cant
FROM unc.sga_unidad_organizacional uo
	inner join unc.hys_personal_dep ud on ud.COD_DEP= uo.id_unidad_organizacional
group by  ud.`COD_DEP`,	ud.`ESCALAFÓN`','<?xml version="1.0" encoding="UTF-8"?>
<!-- Created with Jaspersoft Studio version 6.16.0.final using JasperReports Library version 6.16.0-48579d909b7943b64690c65c71e07e0b80981928  -->
<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports http://jasperreports.sourceforge.net/xsd/jasperreport.xsd" name="personaUNCres" pageWidth="595" pageHeight="842" whenNoDataType="BlankPage" columnWidth="555" leftMargin="20" rightMargin="20" topMargin="20" bottomMargin="20" isTitleNewPage="true" isSummaryNewPage="true" isSummaryWithPageHeaderAndFooter="true" uuid="83b9104a-053b-4f10-93ca-12132e0e10d7">
	<property name="com.jaspersoft.studio.unit." value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageHeight" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.pageWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.topMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.bottomMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.leftMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.rightMargin" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnWidth" value="pixel"/>
	<property name="com.jaspersoft.studio.unit.columnSpacing" value="pixel"/>
	<property name="net.sf.jasperreports.print.create.bookmarks" value="true"/>
	<property name="com.jaspersoft.studio.report.description" value=""/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w1" value="351"/>
	<property name="com.jaspersoft.studio.data.sql.SQLQueryDesigner.sash.w2" value="644"/>
	<property name="com.jaspersoft.studio.data.defaultdataadapter" value="DataAdapterRotulo.xml"/>
	<property name="com.jaspersoft.studio.data.sql.tables" value=""/>
	<queryString>
		<![CDATA[SELECT 
	uo.desc_unidad_organizacional,
	ud.`COD_DEP`,
	ud.`ESCALAFÓN`,
	count(ud.`LEGAJO`) as cant
FROM unc.sga_unidad_organizacional uo
	inner join unc.hys_personal_dep ud on ud.COD_DEP= uo.id_unidad_organizacional
group by  ud.`COD_DEP`,	ud.`ESCALAFÓN`]]>
	</queryString>
	<field name="desc_unidad_organizacional" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="desc_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.label" value="desc_unidad_organizacional"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="sga_unidad_organizacional"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="COD_DEP" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="COD_DEP"/>
		<property name="com.jaspersoft.studio.field.label" value="COD_DEP"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="ESCALAFÓN" class="java.lang.String">
		<property name="com.jaspersoft.studio.field.name" value="ESCALAFÓN"/>
		<property name="com.jaspersoft.studio.field.label" value="ESCALAFÓN"/>
		<property name="com.jaspersoft.studio.field.tree.path" value="hys_personal_dep"/>
		<fieldDescription><![CDATA[]]></fieldDescription>
	</field>
	<field name="cant" class="java.lang.Long">
		<property name="com.jaspersoft.studio.field.name" value="cant"/>
		<property name="com.jaspersoft.studio.field.label" value="cant"/>
	</field>
	<sortField name="desc_unidad_organizacional"/>
	<variable name="Titulo" class="java.lang.String">
		<variableExpression><![CDATA["Personal UNC resumen"]]></variableExpression>
		<initialValueExpression><![CDATA["Personal UNC resumen"]]></initialValueExpression>
	</variable>
	<variable name="cant1" class="java.lang.Long" resetType="Group" resetGroup="Group1" calculation="Sum">
		<variableExpression><![CDATA[$F{cant}]]></variableExpression>
	</variable>
	<group name="Group1" keepTogether="true" preventOrphanFooter="true">
		<groupExpression><![CDATA[$F{COD_DEP}]]></groupExpression>
		<groupHeader>
			<band height="30">
				<textField>
					<reportElement mode="Opaque" x="0" y="0" width="555" height="30" isRemoveLineWhenBlank="true" forecolor="#FFFFFF" backcolor="#000000" uuid="112bb78c-4cc1-41ce-8ed7-2d78bdf7e494"/>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="18"/>
					</textElement>
					<textFieldExpression><![CDATA[$F{desc_unidad_organizacional}]]></textFieldExpression>
				</textField>
			</band>
		</groupHeader>
		<groupFooter>
			<band height="21">
				<property name="com.jaspersoft.studio.unit.height" value="px"/>
				<textField>
					<reportElement x="326" y="0" width="63" height="20" uuid="7d1b0e19-3c23-4b23-8f37-7b0f4dbd0bc1">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement textAlignment="Right" verticalAlignment="Middle">
						<font size="16" isBold="true"/>
					</textElement>
					<textFieldExpression><![CDATA[$V{cant1}]]></textFieldExpression>
				</textField>
			</band>
		</groupFooter>
	</group>
	<background>
		<band splitType="Stretch"/>
	</background>
	<title>
		<band height="673" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<image>
				<reportElement x="0" y="0" width="76" height="38" uuid="df65012b-29c4-4b6d-b182-07c980957a52">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField textAdjust="StretchHeight" isBlankWhenNull="true">
				<reportElement x="0" y="124" width="555" height="180" uuid="1b0c79d7-8e14-4582-8718-73f03021a063"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="48" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="480" y="0" width="76" height="38" uuid="de45a6ed-e43a-407b-b346-6ba343ca67f3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIDer")]]></imageExpression>
			</image>
			<textField pattern="d MMM yyyy">
				<reportElement x="180" y="621" width="200" height="50" uuid="b55a9a48-0a67-4857-88ec-ab69cb7dccf3">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="26"/>
				</textElement>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
		</band>
	</title>
	<pageHeader>
		<band height="55" splitType="Prevent">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="1" width="555" height="53" backcolor="#E3E1E1" uuid="92ec4c4a-9bbf-4ebb-ad5c-ff74df78fb1c">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<image>
				<reportElement x="3" y="4" width="76" height="38" uuid="d227eb46-035a-4220-9d52-234027ccb830">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoIzq")]]></imageExpression>
			</image>
			<textField isBlankWhenNull="true">
				<reportElement x="80" y="4" width="400" height="38" uuid="8028ef41-c70e-437f-8aa3-4d396193b782"/>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="30" isBold="true"/>
				</textElement>
				<textFieldExpression><![CDATA[$V{Titulo}]]></textFieldExpression>
			</textField>
			<image>
				<reportElement x="475" y="4" width="76" height="38" uuid="089df189-71e8-4c17-bf1e-e7c10b1d5f35">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.width" value="px"/>
				</reportElement>
				<imageExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("LogoDer")]]></imageExpression>
			</image>
			<staticText>
				<reportElement x="3" y="42" width="188" height="12" uuid="09e7cbed-98c3-45cb-a662-a9401547db1e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font isBold="true"/>
				</textElement>
				<text><![CDATA[Universidad Nacional de Cordoba]]></text>
			</staticText>
			<textField pattern="d MMM yyyy">
				<reportElement x="460" y="42" width="90" height="12" uuid="6f8235b6-8e5b-4d87-8fca-3c31aa1973c5">
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="196" y="41" width="264" height="12" uuid="abc34a78-9f74-4c09-bc2c-c6c7631c3d56">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("uec" )]]></textFieldExpression>
			</textField>
		</band>
	</pageHeader>
	<detail>
		<band height="21" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<textField>
				<reportElement mode="Opaque" x="73" y="0" width="153" height="20" uuid="8f5873fc-12df-458b-b36d-822e86eef4c4">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="87961893-86dd-4fc3-9db0-85011302a9ce"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="16"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{ESCALAFÓN}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement mode="Opaque" x="263" y="0" width="63" height="20" uuid="fd895fb8-be3a-4218-89a8-7399207d6e04">
					<property name="com.jaspersoft.studio.spreadsheet.connectionID" value="4c932dd3-0046-4e90-ba4c-0a60da64b0e7"/>
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle">
					<font size="16"/>
				</textElement>
				<textFieldExpression><![CDATA[$F{cant}]]></textFieldExpression>
			</textField>
		</band>
	</detail>
	<pageFooter>
		<band height="15" splitType="Stretch">
			<property name="com.jaspersoft.studio.unit.height" value="px"/>
			<rectangle radius="5">
				<reportElement mode="Opaque" x="0" y="0" width="555" height="12" backcolor="#E3E1E1" uuid="315d38aa-22b7-4bb6-96a3-5cc0da538ab7">
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
				</reportElement>
			</rectangle>
			<textField>
				<reportElement x="406" y="0" width="100" height="12" uuid="7f1f8311-90ea-4eb6-b083-940a97a250d6">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
				</reportElement>
				<textElement textAlignment="Right" verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA["Página "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField evaluationTime="Report">
				<reportElement x="505" y="0" width="50" height="12" uuid="677fbd8a-127a-4e5f-90db-f2590af0a3e6"/>
				<textElement verticalAlignment="Middle"/>
				<textFieldExpression><![CDATA[" de "+$V{PAGE_NUMBER}]]></textFieldExpression>
			</textField>
			<textField>
				<reportElement x="3" y="0" width="170" height="12" uuid="dde3d3cd-6004-4d4f-9416-310011b43bf1">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
			</textField>
			<textField isBlankWhenNull="true">
				<reportElement x="180" y="0" width="200" height="12" uuid="0623c84a-13a5-432c-9aea-f806994c4a6e">
					<property name="com.jaspersoft.studio.unit.height" value="px"/>
					<property name="com.jaspersoft.studio.unit.x" value="px"/>
					<property name="com.jaspersoft.studio.unit.y" value="px"/>
				</reportElement>
				<textElement textAlignment="Center" verticalAlignment="Middle">
					<font size="8"/>
				</textElement>
				<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
			</textField>
		</band>
	</pageFooter>
	<summary>
		<band height="330" splitType="Stretch">
			<frame>
				<reportElement x="104" y="158" width="347" height="172" uuid="860252f5-055c-4ac7-a14a-0e7131e17c0b"/>
				<rectangle radius="5">
					<reportElement x="0" y="85" width="347" height="87" uuid="6b490cc6-ffe9-48f6-92c5-c6817b61ddf7"/>
				</rectangle>
				<staticText>
					<reportElement x="13" y="93" width="110" height="18" uuid="5cac473f-4216-4b6f-8a78-9156c321732d">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Código del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="111" width="110" height="18" uuid="d29a626d-4ca4-4a96-8efa-bed386223041">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Usuario]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="129" width="110" height="18" uuid="3e49c596-216e-4dba-a627-541302127dea">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Registros del Reporte]]></text>
				</staticText>
				<staticText>
					<reportElement x="13" y="147" width="110" height="18" uuid="9c21b2b7-8fec-4dda-9e79-3b6c46fe3ab9">
						<property name="com.jaspersoft.studio.unit.x" value="px"/>
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
					</reportElement>
					<textElement verticalAlignment="Middle"/>
					<text><![CDATA[Páginas del Reporte]]></text>
				</staticText>
				<textField>
					<reportElement x="142" y="146" width="193" height="18" uuid="8a80a743-be73-4160-a60d-27bde9bbdd8e"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$V{PAGE_NUMBER}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="128" width="193" height="18" uuid="a58b7dff-61ba-4aed-baac-56f5546caf51"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_MAX_COUNT}]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="110" width="193" height="18" uuid="52296e21-94c3-435b-a9a0-63751321b90f"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{REPORT_PARAMETERS_MAP}.get("usuario")]]></textFieldExpression>
				</textField>
				<textField>
					<reportElement x="142" y="92" width="193" height="18" uuid="6b51fc1d-f6c3-4338-ba6d-2b1772cca41d"/>
					<textElement verticalAlignment="Middle"/>
					<textFieldExpression><![CDATA[$P{JASPER_REPORT}.getName()]]></textFieldExpression>
				</textField>
				<textField pattern="d MMM yyyy">
					<reportElement x="73" y="0" width="200" height="50" uuid="53dbde75-62af-4e40-bc13-664ff185c624">
						<property name="com.jaspersoft.studio.unit.y" value="px"/>
						<property name="com.jaspersoft.studio.unit.height" value="px"/>
					</reportElement>
					<textElement textAlignment="Center" verticalAlignment="Middle">
						<font size="26"/>
					</textElement>
					<textFieldExpression><![CDATA[new java.util.Date()]]></textFieldExpression>
				</textField>
			</frame>
		</band>
	</summary>
	<noData>
		<band height="148">
			<staticText>
				<reportElement x="0" y="0" width="555" height="148" uuid="f08f13a2-b3a8-4575-b9f4-ffcae2451f88"/>
				<textElement textAlignment="Justified" verticalAlignment="Middle" markup="none">
					<font size="20"/>
				</textElement>
				<text><![CDATA[Si observa esta página, es el resultado de la consulta aplicada al reporte, que no ha producido información, para poder generar el reporte por Ud. seleccionado.
]]></text>
			</staticText>
		</band>
	</noData>
</jasperReport>
',NULL,NULL,NULL,1,0);
