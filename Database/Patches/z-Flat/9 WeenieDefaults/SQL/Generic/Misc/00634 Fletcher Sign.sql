DELETE FROM `weenie` WHERE `class_Id` = 634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (634, 'fletchersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (634,   1,        128) /* ItemType - Misc */
     , (634,   5,       9000) /* EncumbranceVal */
     , (634,   8,       1800) /* Mass */
     , (634,  16,          1) /* ItemUseable - No */
     , (634,  19,        125) /* Value */
     , (634,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (634,   1, True ) /* Stuck */
     , (634,  12, True ) /* ReportCollisions */
     , (634,  13, False) /* Ethereal */
     , (634,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (634,   1, 'Fletcher Sign') /* Name */
     , (634,  16, 'Fletcher') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (634,   1,   33555088) /* Setup */
     , (634,   6,   67111092) /* PaletteBase */
     , (634,   7,  268435654) /* ClothingBase */
     , (634,   8,  100668115) /* Icon */;
