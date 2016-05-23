<?xml version="1.0" encoding="utf-8"?>
<profile dslVersion="1.0.0.0" name="RealmProfile" displayName="Realm UML Profile" xmlns="http://schemas.microsoft.com/UML2.1.2/ProfileDefinition">
  <stereotypes>

    <!-- C# Class -->
    <stereotype name="attributes" displayName="Realm Attributes">
      <metaclasses>
        <metaclassMoniker name="/RealmProfile/Microsoft.VisualStudio.Uml.Classes.IProperty" />
      </metaclasses>
      <properties>
        <property name="Ignored" displayName="Ignored">
          <propertyType>
            <externalTypeMoniker name="/RealmProfile/System.Boolean" />
          </propertyType>
        </property>
        <property name="Id" displayName="ObjectId">
          <propertyType>
            <externalTypeMoniker name="/RealmProfile/System.Boolean" />
          </propertyType>
        </property>
        <property name="Indexed" displayName="Indexed">
          <propertyType>
            <externalTypeMoniker name="/RealmProfile/System.Boolean" />
          </propertyType>
        </property>
      </properties>
    </stereotype>
  </stereotypes>

  <!-- All metaclasses referenced by a stereotype defined in this profile -->
  <metaclasses>
    <metaclass name="Microsoft.VisualStudio.Uml.Classes.IProperty" />
  </metaclasses>

  <!-- Property Types referenced by a stereotype property defined in this profile -->
  <propertyTypes>
    <externalType name="System.String" />
    <externalType name="System.Boolean" />
    <enumerationType name="EnumBaseType">
      <enumerationLiterals>
        <enumerationLiteral name="byte" displayName="byte" />
        <enumerationLiteral name="char" displayName="char" />
        <enumerationLiteral name="int" displayName="int" />
        <enumerationLiteral name="long" displayName="long" />
        <enumerationLiteral name="sbyte" displayName="sbyte" />
        <enumerationLiteral name="short" displayName="short" />
        <enumerationLiteral name="uint" displayName="uint" />
        <enumerationLiteral name="ulong" displayName="ulong" />
        <enumerationLiteral name="ushort" displayName="ushort" />
      </enumerationLiterals>
    </enumerationType>
  </propertyTypes>
</profile>


