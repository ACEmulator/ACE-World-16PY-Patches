DELETE FROM `weenie` WHERE `class_Id` = 875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (875, 'hebianjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (875,   1,        128) /* ItemType - Misc */
     , (875,   5,       9000) /* EncumbranceVal */
     , (875,   8,       1800) /* Mass */
     , (875,  16,          1) /* ItemUseable - No */
     , (875,  19,        125) /* Value */
     , (875,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (875,   1, True ) /* Stuck */
     , (875,  12, True ) /* ReportCollisions */
     , (875,  13, False) /* Ethereal */
     , (875,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (875,   1, 'Moonstone House') /* Name */
     , (875,  16, 'Moonstone House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (875,   1,   33555594) /* Setup */
     , (875,   6,   67111782) /* PaletteBase */
     , (875,   7,  268435690) /* ClothingBase */
     , (875,   8,  100668115) /* Icon */;
