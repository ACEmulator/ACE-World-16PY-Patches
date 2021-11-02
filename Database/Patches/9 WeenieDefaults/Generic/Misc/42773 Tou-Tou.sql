DELETE FROM `weenie` WHERE `class_Id` = 42773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42773, 'ace42773-toutou', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42773,   1,        128) /* ItemType - Misc */
     , (42773,   5,       9000) /* EncumbranceVal */
     , (42773,  16,          1) /* ItemUseable - No */
     , (42773,  19,        125) /* Value */
     , (42773,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42773,   1, True ) /* Stuck */
     , (42773,  11, True ) /* IgnoreCollisions */
     , (42773,  12, True ) /* ReportCollisions */
     , (42773,  13, True ) /* Ethereal */
     , (42773,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42773,   1, 'Tou-Tou') /* Name */
     , (42773,  16, 'Tou-Tou is a coastal Sho village located at the end of a peninsula which shares its name with the town. The people of Tou-Tou simply refer to it as the town of the eastern tower, for northeast of town at the tip of the peninsula a massive Empyrean lighthouse extends into the sky, spewing a magical white light that pierces the thickest fogs. Southwest of town along the road leading to Hebian-To, one can find the Tou-Tou Onsen, a traditional Sho bath house built around a natural hot spring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42773,   1, 0x02001989) /* Setup */
     , (42773,   8, 0x060012D3) /* Icon */;
