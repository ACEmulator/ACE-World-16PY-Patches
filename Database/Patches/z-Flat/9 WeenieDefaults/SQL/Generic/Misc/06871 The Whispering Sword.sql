DELETE FROM `weenie` WHERE `class_Id` = 6871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6871, 'ayanbaqurweaponsmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6871,   1,        128) /* ItemType - Misc */
     , (6871,   5,       9000) /* EncumbranceVal */
     , (6871,   8,       1800) /* Mass */
     , (6871,  16,          1) /* ItemUseable - No */
     , (6871,  19,        125) /* Value */
     , (6871,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6871,   1, True ) /* Stuck */
     , (6871,  12, True ) /* ReportCollisions */
     , (6871,  13, False) /* Ethereal */
     , (6871,  14, False) /* GravityStatus */
     , (6871,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6871,   1, 'The Whispering Sword') /* Name */
     , (6871,  16, 'The Whispering Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6871,   1,   33555909) /* Setup */
     , (6871,   6,   67111860) /* PaletteBase */
     , (6871,   7,  268435818) /* ClothingBase */
     , (6871,   8,  100668115) /* Icon */;
