DELETE FROM `weenie` WHERE `class_Id` = 2267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2267, 'baishibowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267,   1,        128) /* ItemType - Misc */
     , (2267,   5,       9000) /* EncumbranceVal */
     , (2267,   8,       1800) /* Mass */
     , (2267,  16,          1) /* ItemUseable - No */
     , (2267,  19,        125) /* Value */
     , (2267,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267,   1, True ) /* Stuck */
     , (2267,  12, True ) /* ReportCollisions */
     , (2267,  13, False) /* Ethereal */
     , (2267,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267,   1, 'The Soaring Shaft') /* Name */
     , (2267,  16, 'The Soaring Shaft') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267,   1,   33555088) /* Setup */
     , (2267,   6,   67111092) /* PaletteBase */
     , (2267,   7,  268435654) /* ClothingBase */
     , (2267,   8,  100668115) /* Icon */;
