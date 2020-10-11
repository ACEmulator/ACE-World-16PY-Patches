DELETE FROM `weenie` WHERE `class_Id` = 44765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44765, 'ace44765-shadow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44765,   1,        128) /* ItemType - Misc */
     , (44765,   5,        200) /* EncumbranceVal */
     , (44765,  16,          1) /* ItemUseable - No */
     , (44765,  19,        125) /* Value */
     , (44765,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44765, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44765,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44765,   1, 'Shadow') /* Name */
     , (44765,  16, 'The tale of the Shadows is long and still unclear in many respects. Three thousand years ago, an Empyrean named Ilservian Palacost gave himself over in service to an ancient, nameless power of darkness and madness. He became known as Bael''Zharon, the "Slayer of Hope" in the language of Asheron''s people. Ilservian''s followers were changed into Shadows. The first Shadows, then, were Empyrean, corrupted by the same force of chaos that empowered Bael''Zharon. These Shadows fought a vicious war against the ancient Empyrean and nearly destroyed them. Only the actions of the Yalain Mage Council and Asheron saved the race from absorption or destruction. Since then, the Shadows have captured and corrupted many humans into members of their ranks. It is known from historical records that in the last war, the Shadows similarly twisted several Gromnatross -- the adult form of Dereth''s Gromnies -- into the Shadow Spires.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44765,   1,   33561365) /* Setup */
     , (44765,   8,  100668115) /* Icon */;
