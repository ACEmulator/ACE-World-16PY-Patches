DELETE FROM `weenie` WHERE `class_Id` = 42768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42768, 'ace42768-tufa', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42768,   1,        128) /* ItemType - Misc */
     , (42768,   5,       9000) /* EncumbranceVal */
     , (42768,  16,          1) /* ItemUseable - No */
     , (42768,  19,        125) /* Value */
     , (42768,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42768,   1, True ) /* Stuck */
     , (42768,  11, True ) /* IgnoreCollisions */
     , (42768,  12, True ) /* ReportCollisions */
     , (42768,  13, True ) /* Ethereal */
     , (42768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42768,   1, 'Tufa') /* Name */
     , (42768,  16, 'Tufa has never recovered from the dark night in 11 PY, during the Fourth Sending of Darkness, when the peaceful desert oasis town was obliterated by Shadow Spire attacks. Now, the residents huddle around the crater of their town in tents, some cursing the Shadows, others desperately hopeful that some day they will rebuild.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42768,   1,   33560964) /* Setup */
     , (42768,   8,  100668115) /* Icon */
     , (42768, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42768, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42768, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42768, 8040, 459024, 5.10077, -80, 3.014, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070110 [5.100770 -80.000000 3.014000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42768, 8000, 1879076872) /* PCAPRecordedObjectIID */;
