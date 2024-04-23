DELETE FROM `weenie` WHERE `class_Id` = 81094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81094, 'ace81094-SocietyArmorWrit', 1, '2024-03-29 02:08:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81094,   1,        128) /* ItemType - Misc */
     , (81094,   5,         40) /* EncumbranceVal */
     , (81094,  16,          1) /* ItemUseable - No */
     , (81094,  19,         50) /* Value */
     , (81094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81094,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81094,   1, 'Society Armor Writ') /* Name */
     , (81094,  16, 'This writ can be exchanged for a Black Market society armor writ from Selaina the Subtle''s personal stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81094,   1, 0x02000155) /* Setup */
     , (81094,   3, 0x20000014) /* SoundTable */
     , (81094,   8, 0x0600262C) /* Icon */;
