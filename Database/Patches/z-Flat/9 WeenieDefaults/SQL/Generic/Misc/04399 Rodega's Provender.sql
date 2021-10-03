DELETE FROM `weenie` WHERE `class_Id` = 4399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4399, 'arwicgrocerysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4399,   1,        128) /* ItemType - Misc */
     , (4399,   5,       9000) /* EncumbranceVal */
     , (4399,   8,       1800) /* Mass */
     , (4399,  16,          1) /* ItemUseable - No */
     , (4399,  19,        125) /* Value */
     , (4399,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4399,   1, True ) /* Stuck */
     , (4399,  12, True ) /* ReportCollisions */
     , (4399,  13, False) /* Ethereal */
     , (4399,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4399,   1, 'Rodega''s Provender') /* Name */
     , (4399,  16, 'Rodega''s Provender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4399,   1,   33555593) /* Setup */
     , (4399,   6,   67111092) /* PaletteBase */
     , (4399,   7,  268435672) /* ClothingBase */
     , (4399,   8,  100668115) /* Icon */;
