DELETE FROM `weenie` WHERE `class_Id` = 23882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23882, 'signulgrimshouse', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23882,   1,        128) /* ItemType - Misc */
     , (23882,   5,       9000) /* EncumbranceVal */
     , (23882,   8,       1800) /* Mass */
     , (23882,  16,          1) /* ItemUseable - No */
     , (23882,  19,        125) /* Value */
     , (23882,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23882,   1, True ) /* Stuck */
     , (23882,  12, True ) /* ReportCollisions */
     , (23882,  13, False) /* Ethereal */
     , (23882,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23882,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23882,   1, 'Ulgrim''s House') /* Name */
     , (23882,  16, 'Ulgrim''s House. Be Respectful! -Ulgrim') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23882,   1,   33555088) /* Setup */
     , (23882,   6,   67111092) /* PaletteBase */
     , (23882,   7,  268435662) /* ClothingBase */
     , (23882,   8,  100668115) /* Icon */;
