DELETE FROM `weenie` WHERE `class_Id` = 4398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4398, 'arwicblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4398,   1,        128) /* ItemType - Misc */
     , (4398,   5,       9000) /* EncumbranceVal */
     , (4398,   8,       1800) /* Mass */
     , (4398,  16,          1) /* ItemUseable - No */
     , (4398,  19,        125) /* Value */
     , (4398,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4398,   1, True ) /* Stuck */
     , (4398,  12, True ) /* ReportCollisions */
     , (4398,  13, False) /* Ethereal */
     , (4398,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4398,   1, 'Carsith''s Forge') /* Name */
     , (4398,  16, 'Carsith''s Forge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4398,   1,   33555593) /* Setup */
     , (4398,   6,   67111092) /* PaletteBase */
     , (4398,   7,  268435670) /* ClothingBase */
     , (4398,   8,  100668115) /* Icon */;
