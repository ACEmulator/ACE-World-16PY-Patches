DELETE FROM `weenie` WHERE `class_Id` = 2240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2240, 'dryreachmanorbeldrynsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240,   1,        128) /* ItemType - Misc */
     , (2240,   5,       9000) /* EncumbranceVal */
     , (2240,   8,       1800) /* Mass */
     , (2240,  16,          1) /* ItemUseable - No */
     , (2240,  19,        125) /* Value */
     , (2240,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240,   1, True ) /* Stuck */
     , (2240,  12, True ) /* ReportCollisions */
     , (2240,  13, False) /* Ethereal */
     , (2240,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240,   1, 'Manor Beldryn ') /* Name */
     , (2240,  16, 'Manor Beldryn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240,   1,   33555088) /* Setup */
     , (2240,   6,   67111092) /* PaletteBase */
     , (2240,   7,  268435656) /* ClothingBase */
     , (2240,   8,  100668115) /* Icon */;
