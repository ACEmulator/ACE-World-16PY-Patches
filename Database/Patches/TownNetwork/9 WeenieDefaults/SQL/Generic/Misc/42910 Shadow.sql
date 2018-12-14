DELETE FROM `weenie` WHERE `class_Id` = 42910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42910, 'ace42910-shadow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42910,   1,        128) /* ItemType - Misc */
     , (42910,   5,       9000) /* EncumbranceVal */
     , (42910,  16,          1) /* ItemUseable - No */
     , (42910,  19,        125) /* Value */
     , (42910,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42910,   1, True ) /* Stuck */
     , (42910,  11, True ) /* IgnoreCollisions */
     , (42910,  12, True ) /* ReportCollisions */
     , (42910,  13, True ) /* Ethereal */
     , (42910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42910,   1, 'Shadow') /* Name */
     , (42910,  16, 'The tale of the Shadows is long and still unclear in many respects. Three thousand years ago, an Empyrean named Ilservian Palacost gave himself over in service to an ancient, nameless power of darkness and madness. He became known as Bael''Zharon, the "Slayer of Hope" in the language of Asheron''s people. Ilservian''s followers were changed into Shadows. The first Shadows, then, were Empyrean, corrupted by the same force of chaos that empowered Bael''Zharon. These Shadows fought a vicious war against the ancient Empyrean and nearly destroyed them. Only the actions of the Yalain Mage Council and Asheron saved the race from absorption or destruction. Since then, the Shadows have captured and corrupted many humans into members of their ranks. It is known from historical records that in the last war, the Shadows similarly twisted several Gromnatross -- the adult form of Dereth''s Gromnies -- into the Shadow Spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42910,   1,   33561043) /* Setup */
     , (42910,   8,  100668115) /* Icon */
     , (42910, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42910, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42910, 8040, 459057, 58.2848, -44.8477, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [58.284800 -44.847700 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42910, 8000, 1879076923) /* PCAPRecordedObjectIID */;
