DELETE FROM `weenie` WHERE `class_Id` = 8447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8447, 'krystarmorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8447,   1,        128) /* ItemType - Misc */
     , (8447,   5,       9000) /* EncumbranceVal */
     , (8447,   8,       1800) /* Mass */
     , (8447,  16,          1) /* ItemUseable - No */
     , (8447,  19,        125) /* Value */
     , (8447,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8447,   1, True ) /* Stuck */
     , (8447,  12, True ) /* ReportCollisions */
     , (8447,  13, False) /* Ethereal */
     , (8447,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8447,   1, 'The Whipping Vine') /* Name */
     , (8447,  16, 'The Whipping Vine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8447,   1,   33555594) /* Setup */
     , (8447,   6,   67111782) /* PaletteBase */
     , (8447,   7,  268435686) /* ClothingBase */
     , (8447,   8,  100668115) /* Icon */;
