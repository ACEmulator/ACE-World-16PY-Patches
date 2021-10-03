DELETE FROM `weenie` WHERE `class_Id` = 4520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4520, 'nantotailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4520,   1,        128) /* ItemType - Misc */
     , (4520,   5,       9000) /* EncumbranceVal */
     , (4520,   8,       1800) /* Mass */
     , (4520,  16,          1) /* ItemUseable - No */
     , (4520,  19,        125) /* Value */
     , (4520,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4520,   1, True ) /* Stuck */
     , (4520,  12, True ) /* ReportCollisions */
     , (4520,  13, False) /* Ethereal */
     , (4520,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4520,   1, 'Tailor Yajyi') /* Name */
     , (4520,  16, 'Tailor Yajyi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4520,   1,   33555594) /* Setup */
     , (4520,   6,   67111782) /* PaletteBase */
     , (4520,   7,  268435693) /* ClothingBase */
     , (4520,   8,  100668115) /* Icon */;
