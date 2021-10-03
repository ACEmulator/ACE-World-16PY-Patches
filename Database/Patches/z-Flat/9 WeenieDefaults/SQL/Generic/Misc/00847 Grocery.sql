DELETE FROM `weenie` WHERE `class_Id` = 847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (847, 'shoushigrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (847,   1,        128) /* ItemType - Misc */
     , (847,   5,       9000) /* EncumbranceVal */
     , (847,   8,       1800) /* Mass */
     , (847,  16,          1) /* ItemUseable - No */
     , (847,  19,        125) /* Value */
     , (847,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (847,   1, True ) /* Stuck */
     , (847,  12, True ) /* ReportCollisions */
     , (847,  13, False) /* Ethereal */
     , (847,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (847,   1, 'Grocery') /* Name */
     , (847,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (847,   1,   33555594) /* Setup */
     , (847,   6,   67111782) /* PaletteBase */
     , (847,   7,  268435688) /* ClothingBase */
     , (847,   8,  100668115) /* Icon */;
