DELETE FROM `weenie` WHERE `class_Id` = 647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (647, 'rithwicweaponsmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (647,   1,        128) /* ItemType - Misc */
     , (647,   5,       9000) /* EncumbranceVal */
     , (647,   8,       1800) /* Mass */
     , (647,  16,          1) /* ItemUseable - No */
     , (647,  19,        125) /* Value */
     , (647,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (647,   1, True ) /* Stuck */
     , (647,  12, True ) /* ReportCollisions */
     , (647,  13, False) /* Ethereal */
     , (647,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (647,   1, 'Lady of Blades') /* Name */
     , (647,  16, 'Lady of Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (647,   1,   33555088) /* Setup */
     , (647,   6,   67111092) /* PaletteBase */
     , (647,   7,  268435653) /* ClothingBase */
     , (647,   8,  100668115) /* Icon */;
