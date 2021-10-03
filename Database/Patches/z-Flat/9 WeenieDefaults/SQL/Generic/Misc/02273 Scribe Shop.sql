DELETE FROM `weenie` WHERE `class_Id` = 2273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2273, 'baishiscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273,   1,        128) /* ItemType - Misc */
     , (2273,   5,       9000) /* EncumbranceVal */
     , (2273,   8,       1800) /* Mass */
     , (2273,  16,          1) /* ItemUseable - No */
     , (2273,  19,        125) /* Value */
     , (2273,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273,   1, True ) /* Stuck */
     , (2273,  12, True ) /* ReportCollisions */
     , (2273,  13, False) /* Ethereal */
     , (2273,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273,   1, 'Scribe Shop') /* Name */
     , (2273,  16, 'Scribe Shop') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273,   1,   33555088) /* Setup */
     , (2273,   6,   67111092) /* PaletteBase */
     , (2273,   7,  268435660) /* ClothingBase */
     , (2273,   8,  100668115) /* Icon */;
