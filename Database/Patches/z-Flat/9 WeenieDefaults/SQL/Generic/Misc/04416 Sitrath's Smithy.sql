DELETE FROM `weenie` WHERE `class_Id` = 4416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4416, 'lytelthorpeblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4416,   1,        128) /* ItemType - Misc */
     , (4416,   5,       9000) /* EncumbranceVal */
     , (4416,   8,       1800) /* Mass */
     , (4416,  16,          1) /* ItemUseable - No */
     , (4416,  19,        125) /* Value */
     , (4416,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4416,   1, True ) /* Stuck */
     , (4416,  12, True ) /* ReportCollisions */
     , (4416,  13, False) /* Ethereal */
     , (4416,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4416,   1, 'Sitrath''s Smithy') /* Name */
     , (4416,  16, 'Sitrath''s Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4416,   1,   33555593) /* Setup */
     , (4416,   6,   67111092) /* PaletteBase */
     , (4416,   7,  268435670) /* ClothingBase */
     , (4416,   8,  100668115) /* Icon */;
