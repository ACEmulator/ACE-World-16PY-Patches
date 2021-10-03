DELETE FROM `weenie` WHERE `class_Id` = 4432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4432, 'rithwicsouthoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4432,   1,        128) /* ItemType - Misc */
     , (4432,   5,       9000) /* EncumbranceVal */
     , (4432,   8,       1800) /* Mass */
     , (4432,  16,          1) /* ItemUseable - No */
     , (4432,  19,        125) /* Value */
     , (4432,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4432,   1, True ) /* Stuck */
     , (4432,  12, True ) /* ReportCollisions */
     , (4432,  13, False) /* Ethereal */
     , (4432,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4432,   1, 'South Rithwic Outpost General Store') /* Name */
     , (4432,  16, 'South Rithwic Outpost General Store') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4432,   1,   33555088) /* Setup */
     , (4432,   6,   67111092) /* PaletteBase */
     , (4432,   7,  268435656) /* ClothingBase */
     , (4432,   8,  100668115) /* Icon */;
