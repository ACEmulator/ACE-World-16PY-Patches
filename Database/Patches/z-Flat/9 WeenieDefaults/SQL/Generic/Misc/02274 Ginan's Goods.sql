DELETE FROM `weenie` WHERE `class_Id` = 2274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2274, 'baishishopkeepsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274,   1,        128) /* ItemType - Misc */
     , (2274,   5,       9000) /* EncumbranceVal */
     , (2274,   8,       1800) /* Mass */
     , (2274,  16,          1) /* ItemUseable - No */
     , (2274,  19,        125) /* Value */
     , (2274,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274,   1, True ) /* Stuck */
     , (2274,  12, True ) /* ReportCollisions */
     , (2274,  13, False) /* Ethereal */
     , (2274,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274,   1, 'Ginan''s Goods') /* Name */
     , (2274,  16, 'Ginan''s Goods') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274,   1,   33555088) /* Setup */
     , (2274,   6,   67111092) /* PaletteBase */
     , (2274,   7,  268435656) /* ClothingBase */
     , (2274,   8,  100668115) /* Icon */;
