DELETE FROM `weenie` WHERE `class_Id` = 5618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5618, 'rithwicgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5618,   1,        128) /* ItemType - Misc */
     , (5618,   5,       9000) /* EncumbranceVal */
     , (5618,   8,       1800) /* Mass */
     , (5618,  16,          1) /* ItemUseable - No */
     , (5618,  19,        125) /* Value */
     , (5618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5618,   1, True ) /* Stuck */
     , (5618,  12, True ) /* ReportCollisions */
     , (5618,  13, False) /* Ethereal */
     , (5618,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5618,   1, 'Grocer') /* Name */
     , (5618,  16, 'Grocer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5618,   1,   33555593) /* Setup */
     , (5618,   6,   67111092) /* PaletteBase */
     , (5618,   7,  268435672) /* ClothingBase */
     , (5618,   8,  100668115) /* Icon */;
