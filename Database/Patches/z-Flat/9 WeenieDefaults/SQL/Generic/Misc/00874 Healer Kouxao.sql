DELETE FROM `weenie` WHERE `class_Id` = 874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (874, 'hebianhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (874,   1,        128) /* ItemType - Misc */
     , (874,   5,       9000) /* EncumbranceVal */
     , (874,   8,       1800) /* Mass */
     , (874,  16,          1) /* ItemUseable - No */
     , (874,  19,        125) /* Value */
     , (874,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (874,   1, True ) /* Stuck */
     , (874,  12, True ) /* ReportCollisions */
     , (874,  13, False) /* Ethereal */
     , (874,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (874,   1, 'Healer Kouxao') /* Name */
     , (874,  16, 'Healer Kouxao') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (874,   1,   33555594) /* Setup */
     , (874,   6,   67111782) /* PaletteBase */
     , (874,   7,  268435689) /* ClothingBase */
     , (874,   8,  100668115) /* Icon */;
