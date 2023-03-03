<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns2="http://sap.com/xi/BASIS"
                xmlns:figaf="http://figaf.com/cpi" xmlns:ifl="http:///com.sap.ifl.model/Ifl.xsd">
    <xsl:output indent="yes"/>
    <xsl:template>
        <figaf:Block>
            <Name>JMS</Name>
            <ExtensionElements>
				<ifl:property>
                    <key>ComponentType</key>
                    <value>JMS</value>
                </ifl:property>
                <ifl:property>
                    <key>Description</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>ComponentNS</key>
                    <value>sap</value>
                </ifl:property>
                <ifl:property>
                    <key>componentVersion</key>
                    <value>1.3</value>
                </ifl:property>
                <ifl:property>
                    <key>UseMessageCompression</key>
                    <value>1</value>
                </ifl:property>
                <ifl:property>
                    <key>Name</key>
                    <value>JMS</value>
                </ifl:property>
                <ifl:property>
                    <key>TransportProtocolVersion</key>
                    <value>1.3.0</value>
                </ifl:property>
                <ifl:property>
                    <key>ComponentSWCVName</key>
                    <value>external</value>
                </ifl:property>
                <ifl:property>
                    <key>QueueName_outbound</key>
                    <value>{{iflowTechnicalName}}</value>
                </ifl:property>
                <ifl:property>
                    <key>system</key>
                    <value>Receiver2</value>
                </ifl:property>
                <ifl:property>
                    <key>EncryptMessage</key>
                    <value>1</value>
                </ifl:property>
                <ifl:property>
                    <key>RetentionThresholdAlerting</key>
                    <value>1</value>
                </ifl:property>
                <ifl:property>
                    <key>ExpirationPeriod</key>
                    <value>2</value>
                </ifl:property>
                <ifl:property>
                    <key>TransportProtocol</key>
                    <value>Not Applicable</value>
                </ifl:property>
                <ifl:property>
                    <key>cmdVariantUri</key>
                    <value>ctype::AdapterVariant/cname::sap:JMS/tp::Not Applicable/mp::Not Applicable/direction::Receiver/version::1.3.0</value>
                </ifl:property>
                <ifl:property>
                    <key>TransferExchangeProperties</key>
                    <value>1</value>
                </ifl:property>
                <ifl:property>
                    <key>MessageProtocol</key>
                    <value>Not Applicable</value>
                </ifl:property>
                <ifl:property>
                    <key>MessageProtocolVersion</key>
                    <value>1.3.0</value>
                </ifl:property>
                <ifl:property>
                    <key>ComponentSWCVId</key>
                    <value>1.3.0</value>
                </ifl:property>
                <ifl:property>
                    <key>direction</key>
                    <value>Receiver</value>
                </ifl:property>
            </ExtensionElements>
           <ExternalProperties>
                <item>
                    <name>iflowTechnicalName</name>
                    <value>#iflowTechnicalName#</value>
                </item>
            </ExternalProperties>
            <Notifications>
            </Notifications>
        </figaf:Block>
    </xsl:template>
</xsl:stylesheet>