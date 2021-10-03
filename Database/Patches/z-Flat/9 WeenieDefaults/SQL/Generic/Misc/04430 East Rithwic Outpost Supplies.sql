DELETE FROM `weenie` WHERE `class_Id` = 4430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4430, 'rithwiceastoutpostshopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4430,   1,        128) /* ItemType - Misc */
     , (4430,   5,       9000) /* EncumbranceVal */
     , (4430,   8,       1800) /* Mass */
     , (4430,  16,          1) /* ItemUseable - No */
     , (4430,  19,        125) /* Value */
     , (4430,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4430,   1, True ) /* Stuck */
     , (4430,  12, True ) /* ReportCollisions */
     , (4430,  13, False) /* Ethereal */
     , (4430,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4430,   1, 'East Rithwic Outpost Supplies') /* Name */
     , (4430,  16, 'East Rithwic Outpost Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4430,   1,   33555088) /* Setup */
     , (4430,   6,   67111092) /* PaletteBase */
     , (4430,   7,  268435656) /* ClothingBase */
     , (4430,   8,  100668115) /* Icon */;
