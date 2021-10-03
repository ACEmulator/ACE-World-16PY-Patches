DELETE FROM `weenie` WHERE `class_Id` = 5418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5418, 'glendenwestoutpostarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5418,   1,        128) /* ItemType - Misc */
     , (5418,   5,       9000) /* EncumbranceVal */
     , (5418,   8,       1800) /* Mass */
     , (5418,  16,          1) /* ItemUseable - No */
     , (5418,  19,        125) /* Value */
     , (5418,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5418,   1, True ) /* Stuck */
     , (5418,  12, True ) /* ReportCollisions */
     , (5418,  13, False) /* Ethereal */
     , (5418,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5418,   1, 'Cortorl''s Magic Supplies') /* Name */
     , (5418,  16, 'Cortorl''s Magic Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5418,   1,   33555088) /* Setup */
     , (5418,   6,   67111092) /* PaletteBase */
     , (5418,   7,  268435669) /* ClothingBase */
     , (5418,   8,  100668115) /* Icon */;
