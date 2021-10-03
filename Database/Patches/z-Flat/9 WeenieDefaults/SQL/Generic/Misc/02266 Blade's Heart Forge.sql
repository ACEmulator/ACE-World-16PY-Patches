DELETE FROM `weenie` WHERE `class_Id` = 2266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2266, 'baishiblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266,   1,        128) /* ItemType - Misc */
     , (2266,   5,       9000) /* EncumbranceVal */
     , (2266,   8,       1800) /* Mass */
     , (2266,  16,          1) /* ItemUseable - No */
     , (2266,  19,        125) /* Value */
     , (2266,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266,   1, True ) /* Stuck */
     , (2266,  12, True ) /* ReportCollisions */
     , (2266,  13, False) /* Ethereal */
     , (2266,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266,   1, 'Blade''s Heart Forge') /* Name */
     , (2266,  16, 'Blade''s Heart Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266,   1,   33555088) /* Setup */
     , (2266,   6,   67111092) /* PaletteBase */
     , (2266,   7,  268435653) /* ClothingBase */
     , (2266,   8,  100668115) /* Icon */;
