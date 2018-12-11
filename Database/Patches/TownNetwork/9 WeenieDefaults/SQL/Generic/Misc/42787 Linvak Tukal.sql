DELETE FROM `weenie` WHERE `class_Id` = 42787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42787, 'ace42787-linvaktukal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42787,   1,        128) /* ItemType - Misc */
     , (42787,   5,       9000) /* EncumbranceVal */
     , (42787,  16,          1) /* ItemUseable - No */
     , (42787,  19,        125) /* Value */
     , (42787,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42787,   1, True ) /* Stuck */
     , (42787,  11, True ) /* IgnoreCollisions */
     , (42787,  12, True ) /* ReportCollisions */
     , (42787,  13, True ) /* Ethereal */
     , (42787,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42787,   1, 'Linvak Tukal') /* Name */
     , (42787,  16, 'Linvak Tukal is the capital city of the Lugians who have made peace with the Isparians and their allies. Linvak Tukal translates as "Great Tukal" - Tukal being a city on their homeworld equal in size and importance to Ispar''s Tirethas or Celdon. While the Lugians inside may be friendly, the fortress is under constant siege by another group of Lugians - the Gotrok - who want nothing to do with the peaceful alliance of Lugian, Human, and the other races.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42787,   1,   33560983) /* Setup */
     , (42787,   8,  100668115) /* Icon */
     , (42787, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42787, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42787, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42787, 8040, 459100, 84.8984, -150.055, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015C [84.898400 -150.055000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42787, 8000, 1879076977) /* PCAPRecordedObjectIID */;
