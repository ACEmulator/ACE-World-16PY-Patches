DELETE FROM `weenie` WHERE `class_Id` = 42876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42876, 'ace42876-golem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42876,   1,        128) /* ItemType - Misc */
     , (42876,   5,       9000) /* EncumbranceVal */
     , (42876,  16,          1) /* ItemUseable - No */
     , (42876,  19,        125) /* Value */
     , (42876,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42876,   1, True ) /* Stuck */
     , (42876,  11, True ) /* IgnoreCollisions */
     , (42876,  12, True ) /* ReportCollisions */
     , (42876,  13, True ) /* Ethereal */
     , (42876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42876,   1, 'Golem') /* Name */
     , (42876,  16, 'Golems are said to be remnants of Empyrean magic, left behind as guardians for their strongholds, both above and below ground. Once the Empyrean vanished, however, they became mindless automatons, attacking anything that comes near. They stand seven to eight feet tall, and are made of many materials, including earth, wood, water, ice, stone and metal. They bash with their club-like limbs, and also attack with magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42876,   1,   33561017) /* Setup */
     , (42876,   8,  100668115) /* Icon */
     , (42876, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42876, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42876, 8040, 459065, 55.1556, -145.024, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070139 [55.155600 -145.024000 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42876, 8000, 1879076934) /* PCAPRecordedObjectIID */;
