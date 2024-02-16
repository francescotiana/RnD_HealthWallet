# Installation guide

## Packages installation prerequisites
1. Verify that "Digital Experiences" is enabled [as per this guide](https://help.salesforce.com/s/articleView?id=sf.networks_enable.htm&language=en_US);
2. Verify that "Allow users to relate a contact to multiple accounts" is enabled [as per this guide](https://help.salesforce.com/s/articleView?id=sf.enable_shared_contacts.htm&type=5);
3. Verify that "Chatter" is enabled [as per this guide](https://help.salesforce.com/s/articleView?id=sf.enable_chatter_settings.htm&type=5);
4. Verify that "Data Protection and Privacy" is enabled [as per this guide](https://help.salesforce.com/s/articleView?id=sf.admin_make_data_protection_details_available_in_records.htm&type=5);
5. Verify that "Field Service" is enabled [as per this guide](https://help.salesforce.com/s/articleView?id=sf.fs_enable.htm&type=5).
6. Verify that "Person Accounts" are enabled [as per this guide](https://help.salesforce.com/s/articleView?id=sf.emergency_response_admin_enable_person_accounts.htm&type=5).

## Packages installation procedure
1. Install [Health Cloud Managed Package](https://carebarriers-dev-ed.lightning.force.com/packagingSetupUI/ipLanding.app?apvId=04t4W000002kbyV).
2. Install [Health Cloud Unmanaged Package Extension](http://industries.force.com/healthcloudextension).
3. Install [Health Cloud App Template for Patients](http://industries.force.com/healthcloudextensionpatientapp).
4. Install [Health Cloud Care Request Extensions](http://industries.force.com/healthcloudextensioncarerequest).
5. Install [Health Cloud Reports for Patient Referral Management](http://industries.force.com/healthcloudextensionreferralmgmt).
6. Install [Emergency Response Management](http://industries.force.com/healthcloudextensionerm).

## Post-installation steps
1. Execute below command in order to assign yourself permission sets and permission set licenses needed to access features of installed Healh Cloud managed and unlocked packages:
    ```
    sfdx force:user:permset:assign -n "HealthCloudUtilizationManagement, HealthCloudFoundation, HealthCloudMemberServices, HealthCloudVideoCalls, HealthCloudAppointmentManagement, HealthCloudSocialDeterminants, HealthCloudApexAuraAccess, HealthCloudWaveAdmin, HealthCloudWaveIntegration, HealthCloudAdmin, HealthCloudApi, HealthCloudLimited, HealthCloudPermissionSetLicense, HealthCloudStandard, HCAnalyticsAdmin, HCAnalyticsUser"
    ```
2. f
