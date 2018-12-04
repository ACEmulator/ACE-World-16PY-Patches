DELETE FROM `weenie` WHERE `class_Id` = 42877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42877, 'ace42877-grievver', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42877,   1,        128) /* ItemType - Misc */
     , (42877,   5,       9000) /* EncumbranceVal */
     , (42877,  16,          1) /* ItemUseable - No */
     , (42877,  19,        125) /* Value */
     , (42877,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42877,   1, True ) /* Stuck */
     , (42877,  11, True ) /* IgnoreCollisions */
     , (42877,  12, True ) /* ReportCollisions */
     , (42877,  13, True ) /* Ethereal */
     , (42877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42877,   1, 'Grievver') /* Name */
     , (42877,  16, 'The scholars of the Zaikhal Arcanum originally titled the Grievvers "Gria''venir," after a race of spider-daemons in Gharu''ndim mythology. This was quickly slurred into something more pronounceable and appropriate. These spindly, agile creatures appear fragile, due to their thin limbs and slender profile. However, they are quite resistant to magic and are vicious in melee combat. A few varieties can even cast powerful magic themselves, and reports state that some spit acid, while others, through some unknown ability, produce lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42877,   1,   33561029) /* Setup */
     , (42877,   8,  100668115) /* Icon */
     , (42877, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42877, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42877, 8040, 459062, 55.1556, -124.933, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [55.155600 -124.933000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42877, 8000, 1879076927) /* PCAPRecordedObjectIID */;
