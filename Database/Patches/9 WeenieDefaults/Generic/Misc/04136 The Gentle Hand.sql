DELETE FROM `weenie` WHERE `class_Id` = 4136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4136, 'shoushihealersign', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4136,   1,        128) /* ItemType - Misc */
     , (4136,   5,       9000) /* EncumbranceVal */
     , (4136,   8,       1800) /* Mass */
     , (4136,  16,          1) /* ItemUseable - No */
     , (4136,  19,        125) /* Value */
     , (4136,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4136,   1, True ) /* Stuck */
     , (4136,  12, True ) /* ReportCollisions */
     , (4136,  13, False) /* Ethereal */
     , (4136,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4136,   1, 'The Gentle Hand') /* Name */
     , (4136,  16, 'The Gentle Hand - Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4136,   1, 0x0200048A) /* Setup */
     , (4136,   6, 0x04000B66) /* PaletteBase */
     , (4136,   7, 0x100000E9) /* ClothingBase */
     , (4136,   8, 0x060012D3) /* Icon */;
