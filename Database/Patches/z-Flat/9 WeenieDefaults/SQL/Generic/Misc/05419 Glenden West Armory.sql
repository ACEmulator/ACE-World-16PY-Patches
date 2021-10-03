DELETE FROM `weenie` WHERE `class_Id` = 5419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5419, 'glendenwestoutpostarmorysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5419,   1,        128) /* ItemType - Misc */
     , (5419,   5,       9000) /* EncumbranceVal */
     , (5419,   8,       1800) /* Mass */
     , (5419,  16,          1) /* ItemUseable - No */
     , (5419,  19,        125) /* Value */
     , (5419,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5419,   1, True ) /* Stuck */
     , (5419,  12, True ) /* ReportCollisions */
     , (5419,  13, False) /* Ethereal */
     , (5419,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5419,   1, 'Glenden West Armory') /* Name */
     , (5419,  16, 'Glenden West Armory') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5419,   1,   33555088) /* Setup */
     , (5419,   6,   67111092) /* PaletteBase */
     , (5419,   7,  268435653) /* ClothingBase */
     , (5419,   8,  100668115) /* Icon */;
