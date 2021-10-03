DELETE FROM `weenie` WHERE `class_Id` = 635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (635, 'healersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (635,   1,        128) /* ItemType - Misc */
     , (635,   5,       9000) /* EncumbranceVal */
     , (635,   8,       1800) /* Mass */
     , (635,  16,          1) /* ItemUseable - No */
     , (635,  19,        125) /* Value */
     , (635,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (635,   1, True ) /* Stuck */
     , (635,  12, True ) /* ReportCollisions */
     , (635,  13, False) /* Ethereal */
     , (635,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (635,   1, 'Healer') /* Name */
     , (635,  16, 'Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (635,   1,   33555088) /* Setup */
     , (635,   6,   67111092) /* PaletteBase */
     , (635,   7,  268435657) /* ClothingBase */
     , (635,   8,  100668115) /* Icon */;
