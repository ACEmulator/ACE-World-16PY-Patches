DELETE FROM `weenie` WHERE `class_Id` = 1073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1073, 'yaraqgrocersign', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1073,   1,        128) /* ItemType - Misc */
     , (1073,   5,       9000) /* EncumbranceVal */
     , (1073,   8,       1800) /* Mass */
     , (1073,  16,          1) /* ItemUseable - No */
     , (1073,  19,        125) /* Value */
     , (1073,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1073,   1, True ) /* Stuck */
     , (1073,  12, True ) /* ReportCollisions */
     , (1073,  13, False) /* Ethereal */
     , (1073,  14, False) /* GravityStatus */
     , (1073,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1073,   1, 'Nuya''s Necessities') /* Name */
     , (1073,  16, 'Nuya''s Necessities - Groceries, Tailored Goods, Healing, Potions, and Enhancement Services') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1073,   1, 0x020005C5) /* Setup */
     , (1073,   6, 0x04000BB4) /* PaletteBase */
     , (1073,   7, 0x1000016D) /* ClothingBase */
     , (1073,   8, 0x060012D3) /* Icon */;
