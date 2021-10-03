DELETE FROM `weenie` WHERE `class_Id` = 4426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4426, 'lytelthorpetailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4426,   1,        128) /* ItemType - Misc */
     , (4426,   5,       9000) /* EncumbranceVal */
     , (4426,   8,       1800) /* Mass */
     , (4426,  16,          1) /* ItemUseable - No */
     , (4426,  19,        125) /* Value */
     , (4426,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4426,   1, True ) /* Stuck */
     , (4426,  12, True ) /* ReportCollisions */
     , (4426,  13, False) /* Ethereal */
     , (4426,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4426,   1, 'Dafrida the Tailor') /* Name */
     , (4426,  16, 'Dafrida the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4426,   1,   33555088) /* Setup */
     , (4426,   6,   67111092) /* PaletteBase */
     , (4426,   7,  268435668) /* ClothingBase */
     , (4426,   8,  100668115) /* Icon */;
