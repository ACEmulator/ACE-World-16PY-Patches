DELETE FROM `weenie` WHERE `class_Id` = 681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (681, 'cragstonehildarhousesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (681,   1,        128) /* ItemType - Misc */
     , (681,   5,       9000) /* EncumbranceVal */
     , (681,   8,       1800) /* Mass */
     , (681,  16,          1) /* ItemUseable - No */
     , (681,  19,        125) /* Value */
     , (681,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (681,   1, True ) /* Stuck */
     , (681,  12, True ) /* ReportCollisions */
     , (681,  13, False) /* Ethereal */
     , (681,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (681,   1, 'Hildar House ') /* Name */
     , (681,  16, 'Hildar House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (681,   1,   33555088) /* Setup */
     , (681,   6,   67111092) /* PaletteBase */
     , (681,   7,  268435657) /* ClothingBase */
     , (681,   8,  100668115) /* Icon */;
