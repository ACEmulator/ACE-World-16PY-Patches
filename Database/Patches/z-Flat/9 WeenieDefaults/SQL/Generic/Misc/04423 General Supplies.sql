DELETE FROM `weenie` WHERE `class_Id` = 4423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4423, 'lytelthorpeshopkeepersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4423,   1,        128) /* ItemType - Misc */
     , (4423,   5,       9000) /* EncumbranceVal */
     , (4423,   8,       1800) /* Mass */
     , (4423,  16,          1) /* ItemUseable - No */
     , (4423,  19,        125) /* Value */
     , (4423,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4423,   1, True ) /* Stuck */
     , (4423,  12, True ) /* ReportCollisions */
     , (4423,  13, False) /* Ethereal */
     , (4423,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4423,   1, 'General Supplies') /* Name */
     , (4423,  16, 'General Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4423,   1,   33555088) /* Setup */
     , (4423,   6,   67111092) /* PaletteBase */
     , (4423,   7,  268435656) /* ClothingBase */
     , (4423,   8,  100668115) /* Icon */;
