<?php 

try
{
    include '../conn.php';
    include 'form_variables.php';

    $sql = "INSERT INTO MyGuests (fname, mname, lname, course, grade, section, home_address, type, phone_number, incident_date, time, official_noted, incident_location, decription, witness, witness_details, medical_treatment, medical_treatment_details, individual_submitting, date_report_completed, report_recieved, report_recieved_date, action_date, action_taken, action_whom, student_signature, parent_signature, teacher_signature, witness_signature)
    VALUES ('$fname', '$mname', '$lname', '$course', '$grade', '$section', '$home_address', '$type', '$phone_number', '$incident_date', '$time', '$official_noted', '$incident_location', '$decription', '$witness', '$witness_details', '$medical_treatment', '$medical_treatment_details', '$individual_submitting', '$date_report_completed', '$report_recieved', '$report_recieved_date', '$action_date', '$action_taken', '$action_whom', '$student_signature', '$parent_signature', '$teacher_signature', '$witness_signature')";
    
    if ($conn->query($sql) === TRUE) 
    {
      echo "200";
    } 
    else 
    {
      echo "404";
    }
    
    $conn->close();
}

catch(Exception $e)
{
    echo $e;
}

?>