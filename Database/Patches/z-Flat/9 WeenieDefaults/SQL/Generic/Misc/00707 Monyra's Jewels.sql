DELETE FROM `weenie` WHERE `class_Id` = 707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (707, 'holtburgjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (707,   1,        128) /* ItemType - Misc */
     , (707,   5,       9000) /* EncumbranceVal */
     , (707,   8,       1800) /* Mass */
     , (707,  16,          1) /* ItemUseable - No */
     , (707,  19,        125) /* Value */
     , (707,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (707,   1, True ) /* Stuck */
     , (707,  12, True ) /* ReportCollisions */
     , (707,  13, False) /* Ethereal */
     , (707,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (707,   1, 'Monyra''s Jewels') /* Name */
     , (707,  16, 'Monyra''s Jewels') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (707,   1,   33555088) /* Setup */
     , (707,   6,   67111092) /* PaletteBase */
     , (707,   7,  268435659) /* ClothingBase */
     , (707,   8,  100668115) /* Icon */;
