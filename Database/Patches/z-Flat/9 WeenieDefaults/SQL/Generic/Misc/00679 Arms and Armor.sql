DELETE FROM `weenie` WHERE `class_Id` = 679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (679, 'cragstoneblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (679,   1,        128) /* ItemType - Misc */
     , (679,   5,       9000) /* EncumbranceVal */
     , (679,   8,       1800) /* Mass */
     , (679,  16,          1) /* ItemUseable - No */
     , (679,  19,        125) /* Value */
     , (679,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (679,   1, True ) /* Stuck */
     , (679,  12, True ) /* ReportCollisions */
     , (679,  13, False) /* Ethereal */
     , (679,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (679,   1, 'Arms and Armor') /* Name */
     , (679,  16, 'Arms and Armor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (679,   1,   33555088) /* Setup */
     , (679,   6,   67111092) /* PaletteBase */
     , (679,   7,  268435653) /* ClothingBase */
     , (679,   8,  100668115) /* Icon */;
