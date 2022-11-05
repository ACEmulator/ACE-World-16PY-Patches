DELETE FROM `weenie` WHERE `class_Id` = 706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (706, 'holtburghealersign', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (706,   1,        128) /* ItemType - Misc */
     , (706,   5,       9000) /* EncumbranceVal */
     , (706,   8,       1800) /* Mass */
     , (706,  16,          1) /* ItemUseable - No */
     , (706,  19,        125) /* Value */
     , (706,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (706,   1, True ) /* Stuck */
     , (706,  12, True ) /* ReportCollisions */
     , (706,  13, False) /* Ethereal */
     , (706,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (706,   1, 'Thelnoth''s Remedies') /* Name */
     , (706,  16, 'Thelnoth''s Remedies - Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (706,   1, 0x02000290) /* Setup */
     , (706,   6, 0x040008B4) /* PaletteBase */
     , (706,   7, 0x100000C9) /* ClothingBase */
     , (706,   8, 0x060012D3) /* Icon */;
