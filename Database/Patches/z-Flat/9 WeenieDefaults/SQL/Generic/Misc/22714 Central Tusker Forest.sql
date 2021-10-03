DELETE FROM `weenie` WHERE `class_Id` = 22714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22714, 'signcentralaphus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22714,   1,        128) /* ItemType - Misc */
     , (22714,   5,       9000) /* EncumbranceVal */
     , (22714,   8,       1800) /* Mass */
     , (22714,  16,          1) /* ItemUseable - No */
     , (22714,  19,        125) /* Value */
     , (22714,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22714,   1, True ) /* Stuck */
     , (22714,  12, True ) /* ReportCollisions */
     , (22714,  13, False) /* Ethereal */
     , (22714,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22714,   1, 'Central Tusker Forest') /* Name */
     , (22714,  16, 'Central Tusker Forest, the tougher ones live there. -Brighteyes, the Tailor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22714,   1,   33558115) /* Setup */
     , (22714,   6,   67114046) /* PaletteBase */
     , (22714,   7,  268436510) /* ClothingBase */
     , (22714,   8,  100668115) /* Icon */;
