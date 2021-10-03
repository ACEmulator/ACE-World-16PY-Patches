DELETE FROM `weenie` WHERE `class_Id` = 2281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2281, 'sawatoblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281,   1,        128) /* ItemType - Misc */
     , (2281,   5,       9000) /* EncumbranceVal */
     , (2281,   8,       1800) /* Mass */
     , (2281,  16,          1) /* ItemUseable - No */
     , (2281,  19,        125) /* Value */
     , (2281,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281,   1, True ) /* Stuck */
     , (2281,  12, True ) /* ReportCollisions */
     , (2281,  13, False) /* Ethereal */
     , (2281,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281,   1, 'Smithy') /* Name */
     , (2281,  16, 'Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281,   1,   33555594) /* Setup */
     , (2281,   6,   67111782) /* PaletteBase */
     , (2281,   7,  268435686) /* ClothingBase */
     , (2281,   8,  100668115) /* Icon */;
