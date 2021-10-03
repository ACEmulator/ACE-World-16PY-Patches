DELETE FROM `weenie` WHERE `class_Id` = 881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (881, 'hebianweaponsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (881,   1,        128) /* ItemType - Misc */
     , (881,   5,       9000) /* EncumbranceVal */
     , (881,   8,       1800) /* Mass */
     , (881,  16,          1) /* ItemUseable - No */
     , (881,  19,        125) /* Value */
     , (881,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (881,   1, True ) /* Stuck */
     , (881,  12, True ) /* ReportCollisions */
     , (881,  13, False) /* Ethereal */
     , (881,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (881,   1, 'Aldera''s Blades') /* Name */
     , (881,  16, 'Aldera''s Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (881,   1,   33555594) /* Setup */
     , (881,   6,   67111782) /* PaletteBase */
     , (881,   7,  268435686) /* ClothingBase */
     , (881,   8,  100668115) /* Icon */;
