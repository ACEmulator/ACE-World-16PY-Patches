DELETE FROM `weenie` WHERE `class_Id` = 1084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1084, 'eastrithwictailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1084,   1,        128) /* ItemType - Misc */
     , (1084,   5,       9000) /* EncumbranceVal */
     , (1084,   8,       1800) /* Mass */
     , (1084,  16,          1) /* ItemUseable - No */
     , (1084,  19,        125) /* Value */
     , (1084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1084,   1, True ) /* Stuck */
     , (1084,  12, True ) /* ReportCollisions */
     , (1084,  13, False) /* Ethereal */
     , (1084,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1084,   1, 'Tenxien''s Garments') /* Name */
     , (1084,  16, 'Tenxien''s Garments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1084,   1,   33555088) /* Setup */
     , (1084,   6,   67111092) /* PaletteBase */
     , (1084,   7,  268435668) /* ClothingBase */
     , (1084,   8,  100668115) /* Icon */;
