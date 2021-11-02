DELETE FROM `weenie` WHERE `class_Id` = 42910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42910, 'ace42910-shadow', 1, '2021-11-01 00:00:00') /* Generic */;

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
VALUES (42910,   1, 0x020019D3) /* Setup */
     , (42910,   8, 0x060012D3) /* Icon */;
