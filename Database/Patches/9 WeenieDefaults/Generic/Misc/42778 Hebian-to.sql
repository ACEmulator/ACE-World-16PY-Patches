DELETE FROM `weenie` WHERE `class_Id` = 42778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42778, 'ace42778-hebianto', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42778,   1,        128) /* ItemType - Misc */
     , (42778,   5,       9000) /* EncumbranceVal */
     , (42778,  16,          1) /* ItemUseable - No */
     , (42778,  19,        125) /* Value */
     , (42778,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42778,   1, True ) /* Stuck */
     , (42778,  11, True ) /* IgnoreCollisions */
     , (42778,  12, True ) /* ReportCollisions */
     , (42778,  13, True ) /* Ethereal */
     , (42778,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42778,   1, 'Hebian-to') /* Name */
     , (42778,  14, 'The Celestial Hand, one of the Societies of Dereth, has established their stronghold here. One of the three powerful Mana Forges, run by the Arcanum, may be found near the Library.') /* Use */
     , (42778,  16, 'Hebian-To, built at the mouth of the River Prosper, was the first settlement of the Sho people on Dereth and as such became the capital for their lands. The Sho library is located here, along the road leading west to Shoushi. Inside this library one may find the translator of texts from the most ancient of the Empyrean people, the Falatacot. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42778,   1, 0x0200198E) /* Setup */
     , (42778,   8, 0x060012D3) /* Icon */;
