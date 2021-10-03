DELETE FROM `weenie` WHERE `class_Id` = 1086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1086, 'eastrithwicpubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1086,   1,        128) /* ItemType - Misc */
     , (1086,   5,       9000) /* EncumbranceVal */
     , (1086,   8,       1800) /* Mass */
     , (1086,  16,          1) /* ItemUseable - No */
     , (1086,  19,        125) /* Value */
     , (1086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1086,   1, True ) /* Stuck */
     , (1086,  12, True ) /* ReportCollisions */
     , (1086,  13, False) /* Ethereal */
     , (1086,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1086,   1, 'Skull and Flagons') /* Name */
     , (1086,  16, 'Skull and Flagons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1086,   1,   33555088) /* Setup */
     , (1086,   6,   67111092) /* PaletteBase */
     , (1086,   7,  268435662) /* ClothingBase */
     , (1086,   8,  100668115) /* Icon */;
