<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>BillingReminder_Customer_Notification</fullName>
        <description>Billing Reminder Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/AutoRenewal_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>CancellationProcessed_Customer_Notification</fullName>
        <description>Cancellation Processed Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/Cancel_Confirm_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>CancellationRefund_Customer_Notification</fullName>
        <description>Cancellation Refund Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/Refund_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>FreeTrialEnding_Customer_Notification</fullName>
        <description>Free Trial Ending Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/FreeTrialEnding_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>FreeTrialEnding_Partner_Notification</fullName>
        <description>Free Trial Ending Partner Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/FreeTrialEnding_Partner_Notification</template>
    </alerts>
    <alerts>
        <fullName>FreeTrialSignup_Customer_Notification</fullName>
        <description>Free Trial Signup Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/Free_Trial_Sign_up_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>LicenseCountChanged_Customer_Notification</fullName>
        <description>License Count Changed Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/License_Changes_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>PaymentDeclined_Customer_Notification</fullName>
        <description>Payment Declined Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/Payment_Declined_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>PaymentProcessed_Customer_Notification</fullName>
        <description>Payment Processed Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/Payment_Confirm_Customer_Notification</template>
    </alerts>
    <alerts>
        <fullName>PurchaseConfirmation_Customer_Notification</fullName>
        <description>Purchase Confirmation Customer Notification</description>
        <protected>false</protected>
        <recipients>
            <field>Email__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>notifications/Purchase_Confirm_Customer_Notification</template>
    </alerts>
    <fieldUpdates>
        <fullName>PopulateLicenseAccountName</fullName>
        <description>Populate the License Account Name on the License&apos;s subscription.</description>
        <field>LicenseAccountName__c</field>
        <formula>License__r.sfLma__Lead__r.Company</formula>
        <name>Populate License Account Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>true</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Populate_Customer_Account_Name</fullName>
        <field>Customer__c</field>
        <formula>License__r.sfLma__Lead__r.Company</formula>
        <name>Populate Customer Account Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>true</protected>
        <targetObject>Customer__c</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>Populate License Fields</fullName>
        <actions>
            <name>PopulateLicenseAccountName</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Populate_Customer_Account_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>AND(ISCHANGED(License__c), NOT(ISNULL(License__c)))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
