DELETE FROM `weenie` WHERE `class_Id` = 81093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81093, 'ace81093-manaforgekeywrit', 1, '2024-03-29 02:07:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81093,   1,        128) /* ItemType - Misc */
     , (81093,   5,         40) /* EncumbranceVal */
     , (81093,  16,          1) /* ItemUseable - No */
     , (81093,  19,         50) /* Value */
     , (81093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81093,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81093,   1, 'Mana Forge Key Writ') /* Name */
     , (81093,  16, 'A writ that can be exchanged for a mana forge key from Selaina the Subtle''s personal stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81093,   1, 0x02000155) /* Setup */
     , (81093,   3, 0x20000014) /* SoundTable */
     , (81093,   8, 0x0600262C) /* Icon */;
