DELETE FROM `weenie` WHERE `class_Id` = 42907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42907, 'ace42907-rat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42907,   1,        128) /* ItemType - Misc */
     , (42907,   5,       9000) /* EncumbranceVal */
     , (42907,  16,          1) /* ItemUseable - No */
     , (42907,  19,        125) /* Value */
     , (42907,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42907,   1, True ) /* Stuck */
     , (42907,  11, True ) /* IgnoreCollisions */
     , (42907,  12, True ) /* ReportCollisions */
     , (42907,  13, True ) /* Ethereal */
     , (42907,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42907,   1, 'Rat') /* Name */
     , (42907,  16, 'Rats are as much a fact of life on Dereth as they were on Ispar. The rodents in this world are of unusual size, however, being two or more feet from nose to tail. While most are easy to kill, they can still be daunting when they attack in swarms. They dwell on the fringes of human habitation, and have also overrun many shallow dungeons. They attack with startling speed, leaping to sink their teeth into their victims. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42907,   1,   33561040) /* Setup */
     , (42907,   8,  100668115) /* Icon */
     , (42907, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42907, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42907, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42907, 8040, 459092, 78.2812, -44.831, 1.436, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070154 [78.281200 -44.831000 1.436000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42907, 8000, 1879076965) /* PCAPRecordedObjectIID */;
