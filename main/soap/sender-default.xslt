<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  xmlns:ns2="http://sap.com/xi/BASIS" xmlns:figaf="http://figaf.com/cpi" xmlns:ifl="http:///com.sap.ifl.model/Ifl.xsd" >
    <xsl:output indent="yes"/>

    <xsl:template match="ns2:CommunicationChannel">
        <figaf:Block>
            <Name>SOAP</Name>
            <ExtensionElements>
           
      <ifl:property>
                    <key>Description</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>WSSecurityType</key>
                    <value>VerifyMessage</value>
                </ifl:property>
                <ifl:property>
                    <key>PublicKeyAliasResponseEncryption</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>ComponentNS</key>
                    <value>sap</value>
                </ifl:property>
                <ifl:property>
                    <key>maximumAttachmentSize</key>
                    <value>100</value>
                </ifl:property>
                <ifl:property>
                    <key>Name</key>
                    <value>SOAP</value>
                </ifl:property>
                <ifl:property>
                    <key>TransportProtocolVersion</key>
                    <value>1.10.0</value>
                </ifl:property>
                <ifl:property>
                    <key>ComponentSWCVName</key>
                    <value>external</value>
                </ifl:property>
                <ifl:property>
                    <key>useWSAddressing</key>
                    <value>0</value>
                </ifl:property>
                <ifl:property>
                    <key>soapWsdlURL</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>soapOptions</key>
                    <value>cxfRobust</value>
                </ifl:property>
                <ifl:property>
                    <key>CheckTimeStamp</key>
                    <value>0</value>
                </ifl:property>
                <ifl:property>
                    <key>soapServiceName</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>WSSecurity_SignatureAlgorithm_Inbound</key>
                    <value>SHA1</value>
                </ifl:property>
                <ifl:property>
                    <key>SigningOrder</key>
                    <value>SignBeforeEncryption</value>
                </ifl:property>
                <ifl:property>
                    <key>MessageProtocol</key>
                    <value>SOAP 1.x</value>
                </ifl:property>
                <ifl:property>
                    <key>ComponentSWCVId</key>
                    <value>1.10.0</value>
                </ifl:property>
                <ifl:property>
                    <key>direction</key>
                    <value>Sender</value>
                </ifl:property>
                <ifl:property>
                    <key>clientCertificates</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>X509TokenAssertion</key>
                    <value>WssX509V3Token10</value>
                </ifl:property>
                <ifl:property>
                    <key>ComponentType</key>
                    <value>SOAP</value>
                </ifl:property>
                <ifl:property>
                    <key>address</key>
                    <value>/SOAPGeneratedURL</value>
                </ifl:property>
                <ifl:property>
                    <key>maximumBodySize</key>
                    <value>40</value>
                </ifl:property>
                <ifl:property>
                    <key>soapWsdlPortName</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>componentVersion</key>
                    <value>1.8</value>
                </ifl:property>
                <ifl:property>
                    <key>messageExchangePattern</key>
                    <value>RequestReply</value>
                </ifl:property>
                <ifl:property>
                    <key>WSSecurity</key>
                    <value>None</value>
                </ifl:property>
                <ifl:property>
                    <key>PrivateKeyAliasResponseSigning</key>
                    <value/>
                </ifl:property>
                <ifl:property>
                    <key>system</key>
                    <value>SAPERP</value>
                </ifl:property>
                <ifl:property>
                    <key>SaveIncomingSignedMessage</key>
                    <value>0</value>
                </ifl:property>
                <ifl:property>
                    <key>SenderBasicSecurityProfileCompliant</key>
                    <value>1</value>
                </ifl:property>
                <ifl:property>
                    <key>RecipientTokenIncludeStrategy</key>
                    <value>Never</value>
                </ifl:property>
                <ifl:property>
                    <key>AlgorithmSuiteAssertion</key>
                    <value>Basic128Rsa15</value>
                </ifl:property>
                <ifl:property>
                    <key>serviceDefinition</key>
                    <value>Manual</value>
                </ifl:property>
                <ifl:property>
                    <key>TransportProtocol</key>
                    <value>HTTP</value>
                </ifl:property>
                <ifl:property>
                    <key>cmdVariantUri</key>
                    <value>ctype::AdapterVariant/cname::sap:SOAP/tp::HTTP/mp::SOAP 1.x/direction::Sender/version::1.8.0</value>
                </ifl:property>
                <ifl:property>
                    <key>userRole</key>
                    <value>ESBMessaging.send</value>
                </ifl:property>
                <ifl:property>
                    <key>InitiatorTokenIncludeStrategy</key>
                    <value>AlwaysToRecipient</value>
                </ifl:property>
                <ifl:property>
                    <key>senderAuthType</key>
                    <value>RoleBased</value>
                </ifl:property>
                <ifl:property>
                    <key>MessageProtocolVersion</key>
                    <value>1.10.0</value>
                </ifl:property>
            </ExtensionElements>
            <ExternalProperties>

            </ExternalProperties>
            <Notifications>
                <ManualActionRequired>Update the SOAP endpoint</ManualActionRequired>
				
		
            </Notifications>



        </figaf:Block>



    </xsl:template>


</xsl:stylesheet>