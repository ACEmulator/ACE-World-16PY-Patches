DELETE FROM `weenie` WHERE `class_Id` = 2286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2286, 'sawatojewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286,   1,        128) /* ItemType - Misc */
     , (2286,   5,       9000) /* EncumbranceVal */
     , (2286,   8,       1800) /* Mass */
     , (2286,  16,          1) /* ItemUseable - No */
     , (2286,  19,        125) /* Value */
     , (2286,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286,   1, True ) /* Stuck */
     , (2286,  12, True ) /* ReportCollisions */
     , (2286,  13, False) /* Ethereal */
     , (2286,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286,   1, 'The Emerald Unicorn') /* Name */
     , (2286,  16, 'The Emerald Unicorn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286,   1,   33555594) /* Setup */
     , (2286,   6,   67111782) /* PaletteBase */
     , (2286,   7,  268435690) /* ClothingBase */
     , (2286,   8,  100668115) /* Icon */;
