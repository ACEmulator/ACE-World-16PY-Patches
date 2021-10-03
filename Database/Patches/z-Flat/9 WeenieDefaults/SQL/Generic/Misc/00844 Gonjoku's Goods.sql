DELETE FROM `weenie` WHERE `class_Id` = 844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (844, 'shoushiapparelsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (844,   1,        128) /* ItemType - Misc */
     , (844,   5,       9000) /* EncumbranceVal */
     , (844,   8,       1800) /* Mass */
     , (844,  16,          1) /* ItemUseable - No */
     , (844,  19,        125) /* Value */
     , (844,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (844,   1, True ) /* Stuck */
     , (844,  12, True ) /* ReportCollisions */
     , (844,  13, False) /* Ethereal */
     , (844,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (844,   1, 'Gonjoku''s Goods') /* Name */
     , (844,  16, 'Gonjoku''s Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (844,   1,   33555594) /* Setup */
     , (844,   6,   67111782) /* PaletteBase */
     , (844,   7,  268435693) /* ClothingBase */
     , (844,   8,  100668115) /* Icon */;
