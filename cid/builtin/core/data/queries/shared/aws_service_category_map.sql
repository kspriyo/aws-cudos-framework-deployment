CREATE OR REPLACE VIEW aws_service_category_map AS
SELECT *
FROM
  (
 VALUES
     ROW ('AmazonApiGateway', 'Networking & Content Delivery')
   , ROW ('AmazonAppStream', 'End User Computing')
   , ROW ('AmazonAthena', 'Analytics')
   , ROW ('AmazonA2I', 'Machine Learning')
   , ROW ('AmazonChime', 'Business Applications')
   , ROW ('AmazonCloudDirectory', 'Security, Identity & Compliance')
   , ROW ('AmazonCloudFront', 'Networking & Content Delivery')
   , ROW ('AmazonCloudSearch', 'Analytics')
   , ROW ('AmazonCloudWatch', 'Management & Governance')
   , ROW ('AmazonCognito', 'Security, Identity & Compliance')
   , ROW ('AmazonConnect', 'Customer Engagement')
   , ROW ('AmazonDAX', 'Database')
   , ROW ('AmazonDetective', 'Security, Identity & Compliance')
   , ROW ('AmazonDocDB', 'Database')
   , ROW ('AmazonDynamoDB', 'Database')
   , ROW ('AmazonEC2', 'Compute')
   , ROW ('AmazonEC2RIResale2', 'Compute')
   , ROW ('AmazonECR', 'Containers')
   , ROW ('AmazonECS', 'Containers')
   , ROW ('AmazonEFS', 'Storage')
   , ROW ('AmazonEKS', 'Containers')
   , ROW ('AmazonElastiCache', 'Database')
   , ROW ('AmazonES', 'Analytics')
   , ROW ('AmazonETS', 'Media Services')
   , ROW ('AmazonForecast', 'Machine Learning')
   , ROW ('AmazonFSx', 'Storage')
   , ROW ('AmazonGameLift', 'Game Tech')
   , ROW ('AmazonGlacier', 'Storage')
   , ROW ('AmazonGuardDuty', 'Security, Identity & Compliance')
   , ROW ('AmazonInspector', 'Security, Identity & Compliance')
   , ROW ('AmazonIVS', 'Media Services')
   , ROW ('AmazonKendra', 'Machine Learning')
   , ROW ('AmazonKinesis', 'Analytics')
   , ROW ('AmazonKinesisAnalytics', 'Analytics')
   , ROW ('AmazonKinesisFirehose', 'Analytics')
   , ROW ('AmazonKinesisVideo', 'Media Services')
   , ROW ('AmazonLex', 'Machine Learning')
   , ROW ('AmazonLightsail', 'Management & Governance')
   , ROW ('AmazonLookoutEquipment', 'Machine Learning')
   , ROW ('AmazonMacie', 'Security, Identity & Compliance')
   , ROW ('AmazonManagedBlockchain', 'Blockchain')
   , ROW ('AmazonMCS', 'Management & Governance')
   , ROW ('AmazonML', 'Machine Learning')
   , ROW ('AmazonMQ', 'Application Integration')
   , ROW ('AmazonMSK', 'Analytics')
   , ROW ('AmazonNeptune', 'Database')
   , ROW ('AmazonPersonalize', 'Machine Learning')
   , ROW ('AmazonPinpoint', 'Customer Engagement')
   , ROW ('AmazonPolly', 'Machine Learning')
   , ROW ('AmazonQuickSight', 'Analytics')
   , ROW ('AmazonRDS', 'Database')
   , ROW ('AmazonRedshift', 'Database')
   , ROW ('AmazonRegistrar', 'Security, Identity & Compliance')
   , ROW ('AmazonRekognition', 'Machine Learning')
   , ROW ('AmazonRoute53', 'Networking & Content Delivery')
   , ROW ('AmazonS3', 'Storage')
   , ROW ('AmazonS3GlacierDeepArchive', 'Storage')
   , ROW ('AmazonSageMaker', 'Machine Learning')
   , ROW ('AmazonSES', 'Customer Engagement')
   , ROW ('AmazonSimpleDB', 'Database')
   , ROW ('AmazonSNS', 'Application Integration')
   , ROW ('AmazonStates', 'Application Integration')
   , ROW ('AmazonSumerian', 'AR & VR')
   , ROW ('AmazonSWF', 'Application Integration')
   , ROW ('AmazonTextract', 'Machine Learning')
   , ROW ('AmazonVPC', 'Networking & Content Delivery')
   , ROW ('AmazonWAM', 'End User Computing')
   , ROW ('AmazonWorkDocs', 'Business Applications')
   , ROW ('AmazonWorkMail', 'Business Applications')
   , ROW ('AmazonWorkSpaces', 'End User Computing')
   , ROW ('AppFlow', 'Application Integration')
   , ROW ('AWSAppRunner', 'Compute')
   , ROW ('AWSAmplify', 'Front-end Web & Mobile')
   , ROW ('AWSAppSync', 'Application Integration')
   , ROW ('AWSBackup', 'Storage')
   , ROW ('AWSBudgets', 'AWS Cost Management')
   , ROW ('AWSCertificateManager', 'Security, Identity & Compliance')
   , ROW ('AWSCloudFormation', 'Management & Governance')
   , ROW ('AWSCloudMap', 'Networking & Content Delivery')
   , ROW ('AWSCloudTrail', 'Management & Governance')
   , ROW ('AWSCodeArtifact', 'Developer Tools')
   , ROW ('AWSCodeCommit', 'Developer Tools')
   , ROW ('AWSCodeDeploy', 'Developer Tools')
   , ROW ('AWSCodePipeline', 'Developer Tools')
   , ROW ('AWSConfig', 'Management & Governance')
   , ROW ('AWSCostExplorer', 'AWS Cost Management')
   , ROW ('AWSDatabaseMigrationSvc', 'Migration & Transfer')
   , ROW ('AWSDataSync', 'Migration & Transfer')
   , ROW ('AWSDataTransfer', 'Migration & Transfer')
   , ROW ('AWSDeveloperSupport', 'Support')
   , ROW ('AWSDeviceFarm', 'Front-end Web & Mobile')
   , ROW ('AWSDirectConnect', 'Networking & Content Delivery')
   , ROW ('AWSDirectoryService', 'Security, Identity & Compliance')
   , ROW ('AWSELB', 'Networking & Content Delivery')
   , ROW ('AWSElementalMediaConvert', 'Media Services')
   , ROW ('AWSElementalMediaLive', 'Media Services')
   , ROW ('AWSElementalMediaStore', 'Media Services')
   , ROW ('AWSEvents', 'Management & Governance')
   , ROW ('AWSGlobalAccelerator', 'Networking & Content Delivery')
   , ROW ('AWSGlue', 'Analytics')
   , ROW ('AWSGreengrass', 'Internet of Things')
   , ROW ('AWSIoT', 'Internet of Things')
   , ROW ('AWSIoT1Click', 'Internet of Things')
   , ROW ('AWSIoTAnalytics', 'Internet of Things')
   , ROW ('AWSIoTEvents', 'Internet of Things')
   , ROW ('awskms', 'Security, Identity & Compliance')
   , ROW ('AWSLambda', 'Compute')
   , ROW ('AWSQueueService', 'Application Integration')
   , ROW ('AWSRoboMaker', 'Robotics')
   , ROW ('AWSSecretsManager', 'Security, Identity & Compliance')
   , ROW ('AWSSecurityHub', 'Security, Identity & Compliance')
   , ROW ('AWSServiceCatalog', 'Management & Governance')
   , ROW ('AWSShield', 'Security, Identity & Compliance')
   , ROW ('AWSStorageGateway', 'Storage')
   , ROW ('AWSSupportBusiness', 'Support')
   , ROW ('AWSSupportDeveloper', 'Support')
   , ROW ('AWSSystemsManager', 'Management & Governance')
   , ROW ('AWSTransfer', 'Migration & Transfer')
   , ROW ('awswaf', 'Security, Identity & Compliance')
   , ROW ('AWSXRay', 'Developer Tools')
   , ROW ('CloudHSM', 'Security, Identity & Compliance')
   , ROW ('CodeBuild', 'Developer Tools')
   , ROW ('CodeGuru', 'Developer Tools')
   , ROW ('comprehend', 'Machine Learning')
   , ROW ('comprehendmedical', 'Machine Learning')
   , ROW ('ContactCenterTelecomm', 'Customer Engagement')
   , ROW ('ContactLensAmazonConnect', 'Customer Engagement')
   , ROW ('datapipeline', 'Developer Tools')
   , ROW ('ElasticMapReduce', 'Analytics')
   , ROW ('IngestionServiceSnowball', 'Migration & Transfer')
   , ROW ('IoTDeviceDefender', 'Internet of Things')
   , ROW ('IoTDeviceManagement', 'Internet of Things')
   , ROW ('SnowballExtraDays', 'Migration & Transfer')
   , ROW ('transcribe', 'Machine Learning')
   , ROW ('translate', 'Machine Learning')
   , ROW ('OCBPremiumSupport', 'Customer Enablement')
   , ROW ('ComputeSavingsPlans', 'Compute')
   , ROW ('AmazonMWAA', 'Application Integration')
   , ROW ('AmazonInspectorV2', 'Security, Identity & Compliance')
   , ROW ('AWSFMS', 'Security, Identity & Compliance')
   , ROW ('AWSFIS', 'Developer Tools')
   , ROW ('AWSCloudShell', 'Developer Tools')
   , ROW ('auditmanager', 'Security, Identity & Compliance')
   , ROW ('AmazonLocationService', 'Front-end Web & Mobile')
   , ROW ('AmazonTimestream', 'Database')
)  ignored_table_name (line_item_product_code, aws_service_category)
