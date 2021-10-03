DELETE FROM `weenie` WHERE `class_Id` = 5617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5617, 'rithwichealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5617,   1,        128) /* ItemType - Misc */
     , (5617,   5,       9000) /* EncumbranceVal */
     , (5617,   8,       1800) /* Mass */
     , (5617,  16,          1) /* ItemUseable - No */
     , (5617,  19,        125) /* Value */
     , (5617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5617,   1, True ) /* Stuck */
     , (5617,  12, True ) /* ReportCollisions */
     , (5617,  13, False) /* Ethereal */
     , (5617,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5617,   1, 'Healer') /* Name */
     , (5617,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5617,   1,   33555088) /* Setup */
     , (5617,   6,   67111092) /* PaletteBase */
     , (5617,   7,  268435657) /* ClothingBase */
     , (5617,   8,  100668115) /* Icon */;
