DELETE FROM `weenie` WHERE `class_Id` = 684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (684, 'cragstonemagussign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (684,   1,        128) /* ItemType - Misc */
     , (684,   5,       9000) /* EncumbranceVal */
     , (684,   8,       1800) /* Mass */
     , (684,  16,          1) /* ItemUseable - No */
     , (684,  19,        125) /* Value */
     , (684,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (684,   1, True ) /* Stuck */
     , (684,  12, True ) /* ReportCollisions */
     , (684,  13, False) /* Ethereal */
     , (684,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (684,   1, 'Gondibyr Langarl''s Magic Supplies') /* Name */
     , (684,  16, 'Gondibyr Langarl''s Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (684,   1,   33555088) /* Setup */
     , (684,   6,   67111092) /* PaletteBase */
     , (684,   7,  268435669) /* ClothingBase */
     , (684,   8,  100668115) /* Icon */;
