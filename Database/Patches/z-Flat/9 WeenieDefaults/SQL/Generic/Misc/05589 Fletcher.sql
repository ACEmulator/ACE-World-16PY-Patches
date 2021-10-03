DELETE FROM `weenie` WHERE `class_Id` = 5589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5589, 'rithwicbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5589,   1,        128) /* ItemType - Misc */
     , (5589,   5,       9000) /* EncumbranceVal */
     , (5589,   8,       1800) /* Mass */
     , (5589,  16,          1) /* ItemUseable - No */
     , (5589,  19,        125) /* Value */
     , (5589,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5589,   1, True ) /* Stuck */
     , (5589,  12, True ) /* ReportCollisions */
     , (5589,  13, False) /* Ethereal */
     , (5589,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5589,   1, 'Fletcher') /* Name */
     , (5589,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5589,   1,   33555088) /* Setup */
     , (5589,   6,   67111092) /* PaletteBase */
     , (5589,   7,  268435654) /* ClothingBase */
     , (5589,   8,  100668115) /* Icon */;
