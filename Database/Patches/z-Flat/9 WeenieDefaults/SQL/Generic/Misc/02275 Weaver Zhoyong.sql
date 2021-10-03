DELETE FROM `weenie` WHERE `class_Id` = 2275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2275, 'baishitailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2275,   1,        128) /* ItemType - Misc */
     , (2275,   5,       9000) /* EncumbranceVal */
     , (2275,   8,       1800) /* Mass */
     , (2275,  16,          1) /* ItemUseable - No */
     , (2275,  19,        125) /* Value */
     , (2275,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2275,   1, True ) /* Stuck */
     , (2275,  12, True ) /* ReportCollisions */
     , (2275,  13, False) /* Ethereal */
     , (2275,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2275,   1, 'Weaver Zhoyong') /* Name */
     , (2275,  16, 'Weaver Zhoyong') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2275,   1,   33555088) /* Setup */
     , (2275,   6,   67111092) /* PaletteBase */
     , (2275,   7,  268435668) /* ClothingBase */
     , (2275,   8,  100668115) /* Icon */;
