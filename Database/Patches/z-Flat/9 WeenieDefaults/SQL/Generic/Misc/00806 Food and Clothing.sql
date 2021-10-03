DELETE FROM `weenie` WHERE `class_Id` = 806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (806, 'mayoigrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (806,   1,        128) /* ItemType - Misc */
     , (806,   5,       9000) /* EncumbranceVal */
     , (806,   8,       1800) /* Mass */
     , (806,  16,          1) /* ItemUseable - No */
     , (806,  19,        125) /* Value */
     , (806,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (806,   1, True ) /* Stuck */
     , (806,  12, True ) /* ReportCollisions */
     , (806,  13, False) /* Ethereal */
     , (806,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (806,   1, 'Food and Clothing') /* Name */
     , (806,  16, 'Food and Clothing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (806,   1,   33555088) /* Setup */
     , (806,   6,   67111092) /* PaletteBase */
     , (806,   7,  268435656) /* ClothingBase */
     , (806,   8,  100668115) /* Icon */;
