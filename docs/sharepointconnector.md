SharePoint Connector
--------------------
Changed the SharePoint connector in ManifoldCF. See below for individual changes.

####SharePointRepository.java:
* This class contains functions that pull and index documents in SharePoint.
* Created and used the function "fetchAndIndexFileMetadataOnly" that only extract the metadata and not the binary
	* Based off the function "fetchAndIndexFile"
	* "Max file size (bytes)" parameter under "Jobs" now does not do anything because we no longer pull documents which causes all file sizes to be 0 bytes.
