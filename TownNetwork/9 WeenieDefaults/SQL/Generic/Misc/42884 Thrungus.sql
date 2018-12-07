DELETE FROM `weenie` WHERE `class_Id` = 42884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42884, 'ace42884-thrungus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42884,   1,        128) /* ItemType - Misc */
     , (42884,   5,       9000) /* EncumbranceVal */
     , (42884,  16,          1) /* ItemUseable - No */
     , (42884,  19,        125) /* Value */
     , (42884,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42884,   1, True ) /* Stuck */
     , (42884,  11, True ) /* IgnoreCollisions */
     , (42884,  12, True ) /* ReportCollisions */
     , (42884,  13, True ) /* Ethereal */
     , (42884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42884,   1, 'Thrungus') /* Name */
     , (42884,  16, 'The Thrungum are another one of those creatures who appeared on this world and little has been discovered about them. They do tend to hide out in dark caves and can be more ferocious then they appear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42884,   1,   33561024) /* Setup */
     , (42884,   8,  100668115) /* Icon */
     , (42884, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42884, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42884, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42884, 8040, 459098, 84.8925, -125.025, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015A [84.892500 -125.025000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42884, 8000, 1879076974) /* PCAPRecordedObjectIID */;
