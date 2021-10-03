DELETE FROM `weenie` WHERE `class_Id` = 2237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2237, 'dryreachblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237,   1,        128) /* ItemType - Misc */
     , (2237,   5,       9000) /* EncumbranceVal */
     , (2237,   8,       1800) /* Mass */
     , (2237,  16,          1) /* ItemUseable - No */
     , (2237,  19,        125) /* Value */
     , (2237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237,   1, True ) /* Stuck */
     , (2237,  12, True ) /* ReportCollisions */
     , (2237,  13, False) /* Ethereal */
     , (2237,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237,   1, 'Armaments') /* Name */
     , (2237,  16, 'Armaments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237,   1,   33555088) /* Setup */
     , (2237,   6,   67111092) /* PaletteBase */
     , (2237,   7,  268435653) /* ClothingBase */
     , (2237,   8,  100668115) /* Icon */;
