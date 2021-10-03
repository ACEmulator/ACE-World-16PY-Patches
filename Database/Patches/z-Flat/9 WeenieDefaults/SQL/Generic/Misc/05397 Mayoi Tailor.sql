DELETE FROM `weenie` WHERE `class_Id` = 5397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5397, 'mayoitailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5397,   1,        128) /* ItemType - Misc */
     , (5397,   5,       9000) /* EncumbranceVal */
     , (5397,   8,       1800) /* Mass */
     , (5397,  16,          1) /* ItemUseable - No */
     , (5397,  19,        125) /* Value */
     , (5397,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5397,   1, True ) /* Stuck */
     , (5397,  12, True ) /* ReportCollisions */
     , (5397,  13, False) /* Ethereal */
     , (5397,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5397,   1, 'Mayoi Tailor') /* Name */
     , (5397,  16, 'Mayoi Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5397,   1,   33555594) /* Setup */
     , (5397,   6,   67111782) /* PaletteBase */
     , (5397,   7,  268435693) /* ClothingBase */
     , (5397,   8,  100668115) /* Icon */;
