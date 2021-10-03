DELETE FROM `weenie` WHERE `class_Id` = 705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (705, 'holtburggrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (705,   1,        128) /* ItemType - Misc */
     , (705,   5,       9000) /* EncumbranceVal */
     , (705,   8,       1800) /* Mass */
     , (705,  16,          1) /* ItemUseable - No */
     , (705,  19,        125) /* Value */
     , (705,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (705,   1, True ) /* Stuck */
     , (705,  12, True ) /* ReportCollisions */
     , (705,  13, False) /* Ethereal */
     , (705,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (705,   1, 'Fispur''s Foodstuffs') /* Name */
     , (705,  16, 'Fispur''s Foodstuffs') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (705,   1,   33555088) /* Setup */
     , (705,   6,   67111092) /* PaletteBase */
     , (705,   7,  268435656) /* ClothingBase */
     , (705,   8,  100668115) /* Icon */;
