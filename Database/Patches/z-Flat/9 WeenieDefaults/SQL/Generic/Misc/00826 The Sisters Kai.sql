DELETE FROM `weenie` WHERE `class_Id` = 826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (826, 'yanshihealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (826,   1,        128) /* ItemType - Misc */
     , (826,   5,       9000) /* EncumbranceVal */
     , (826,   8,       1800) /* Mass */
     , (826,  16,          1) /* ItemUseable - No */
     , (826,  19,        125) /* Value */
     , (826,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (826,   1, True ) /* Stuck */
     , (826,  12, True ) /* ReportCollisions */
     , (826,  13, False) /* Ethereal */
     , (826,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (826,   1, 'The Sisters Kai') /* Name */
     , (826,  16, 'The Sisters Kai') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (826,   1,   33555088) /* Setup */
     , (826,   6,   67111092) /* PaletteBase */
     , (826,   7,  268435657) /* ClothingBase */
     , (826,   8,  100668115) /* Icon */;
