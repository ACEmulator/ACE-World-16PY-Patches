DELETE FROM `weenie` WHERE `class_Id` = 633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (633, 'tailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (633,   1,        128) /* ItemType - Misc */
     , (633,   5,       9000) /* EncumbranceVal */
     , (633,   8,       1800) /* Mass */
     , (633,  16,          1) /* ItemUseable - No */
     , (633,  19,        125) /* Value */
     , (633,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (633,   1, True ) /* Stuck */
     , (633,  12, True ) /* ReportCollisions */
     , (633,  13, False) /* Ethereal */
     , (633,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (633,   1, 'Tailor ') /* Name */
     , (633,  16, 'Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (633,   1,   33555088) /* Setup */
     , (633,   6,   67111092) /* PaletteBase */
     , (633,   7,  268435668) /* ClothingBase */
     , (633,   8,  100668115) /* Icon */;
