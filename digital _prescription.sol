pragma solidity ^0.4.21;
 
// ----------------------------------------------------------------------------------------------
// SAMPLE digital prescription contract
// For discussion / draft / development 
//
// (c) Jibbit GmbH 2018. 
// ----------------------------------------------------------------------------------------------

contract digital_prescription_contract
{
 
// Global datafields
address public owner;
//...



struct PrescriptionRecord
{
string datastring;
} // struct PrescriptionRecord


mapping(bytes32 => PrescriptionRecord) PrescriptionRecordStructs;



// ------------------------------------------------------
// Construktor
// ------------------------------------------------------
function digital_prescription_contract () public
{
owner = msg.sender;
} // Construktor





// ------------------------------------------------------
// register_physican
// ------------------------------------------------------
function register_physican( string name, bytes32 physican_id  ) public returns (bytes32)
{
bytes32 ret;
//...
return(ret);
} // register_physican





// ------------------------------------------------------
// create_prescription
// ------------------------------------------------------
function create_prescription( bytes32 physican_id  ) public returns (bytes32)
{
bytes32 ret;
//...
return(ret);
} // create_prescription



// ------------------------------------------------------
//approve_prescription
// ------------------------------------------------------
function approve_prescription( bytes32 physican_id  ) public returns (bytes32)
{
bytes32 ret;
//...
return(ret);
} // approve_prescription


// ------------------------------------------------------
// add_superuser
// ------------------------------------------------------
function add_superuser( bytes32 physican_id  ) public returns (bytes32)
{
bytes32 ret;
if (msg.sender != owner) return;
//...
return(ret);
} // add_superuser

// ------------------------------------------------------
// remove_superuser
// ------------------------------------------------------
function remove_superuser( bytes32 physican_id  ) public returns (bytes32)
{
bytes32 ret;
if (msg.sender != owner) return;
//...
return(ret);
} // remove_superuser



} // contract digital_prescription_contract

 