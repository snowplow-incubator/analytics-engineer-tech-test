# Data Dictionary

The `data/` folder contains three CSV files.

## details_for_each_person.csv

Gives background information on some measurement devices:

| Field | Description
| ------|---------------
| person_id | Identifier for each person in our dataset.
| city | The city where the person's connection is located.
| type_of_broadband_connection | either:<br>  **ADSL** (slow; download speed < 25 Mbps, upload speed almost always < 1 Mbps)<br>  **VDSL** aka fibre to the cabinet (download speed generally less than 100 Mbps, upload speed generally < 20 Mbps)<br>  **Fibre** aka fibre to the premises (speeds can be very fast; up to 1000 Mbps)
| name_of_isp | The name of the Internet Service Provider that the person is buying their line from (these are made up names!)

## download_speed_measurements.csv

Contains the results of download speed tests from some measurement devices:

| Field | Description
| ------|---------------
| person_id | Identifier for a measurement device.
| time_of_measurement | When the test was run (in UTC).
| measured_download_speed_in_Mbps | What downstream speed was measured.
| did_test_complete_successfully | `TRUE` if the test completed successfully, `FALSE` if the test encountered a problem.

## upload_speed_measurements.csv

Contains the results of upload speed tests from some measurement devices:

| Field | Description
| ------|---------------
| person_id | Identifier for a measurement device.
| time_of_measurement | When the test was run (in UTC).
| measured_upload_speed_in_Mbps | What upstream speed was measured.
| did_test_complete_successfully | `TRUE` if the test completed successfully, `FALSE` if the test encountered a problem.
