DELETE FROM `weenie` WHERE `class_Id` = 1071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1071, 'yaraqblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1071,   1,        128) /* ItemType - Misc */
     , (1071,   5,       9000) /* EncumbranceVal */
     , (1071,   8,       1800) /* Mass */
     , (1071,  16,          1) /* ItemUseable - No */
     , (1071,  19,        125) /* Value */
     , (1071,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1071,   1, True ) /* Stuck */
     , (1071,  12, True ) /* ReportCollisions */
     , (1071,  13, False) /* Ethereal */
     , (1071,  14, False) /* GravityStatus */
     , (1071,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1071,   1, 'The Eagle''s Blade') /* Name */
     , (1071,  16, 'The Eagle''s Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1071,   1,   33555909) /* Setup */
     , (1071,   6,   67111860) /* PaletteBase */
     , (1071,   7,  268435818) /* ClothingBase */
     , (1071,   8,  100668115) /* Icon */;
