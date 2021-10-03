DELETE FROM `weenie` WHERE `class_Id` = 700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (700, 'arwicjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (700,   1,        128) /* ItemType - Misc */
     , (700,   5,       9000) /* EncumbranceVal */
     , (700,   8,       1800) /* Mass */
     , (700,  16,          1) /* ItemUseable - No */
     , (700,  19,        125) /* Value */
     , (700,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (700,   1, True ) /* Stuck */
     , (700,  12, True ) /* ReportCollisions */
     , (700,  13, False) /* Ethereal */
     , (700,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (700,   1, 'Belthew''s Baubles') /* Name */
     , (700,  16, 'Belthew''s Baubles') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (700,   1,   33555593) /* Setup */
     , (700,   6,   67111092) /* PaletteBase */
     , (700,   7,  268435675) /* ClothingBase */
     , (700,   8,  100668115) /* Icon */;
