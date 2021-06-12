CREATE INDEX doctor_did_idx
ON Doctor (did);

CREATE INDEX department_hid_idx
ON Department (hid);

CREATE INDEX doctor_ID_idx
ON Doctor (doctor_ID);

CREATE INDEX appnt_ID_idx
ON Appointment (appnt_ID);

CREATE INDEX appt_id_idx
ON has_appointment (appt_id);

CREATE INDEX doctor_id_idx
ON has_appointment (doctor_id);
