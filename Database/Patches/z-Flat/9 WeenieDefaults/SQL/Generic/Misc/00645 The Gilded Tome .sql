DELETE FROM `weenie` WHERE `class_Id` = 645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (645, 'rithwicgildedtomesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (645,   1,        128) /* ItemType - Misc */
     , (645,   5,       9000) /* EncumbranceVal */
     , (645,   8,       1800) /* Mass */
     , (645,  16,          1) /* ItemUseable - No */
     , (645,  19,        125) /* Value */
     , (645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (645,   1, True ) /* Stuck */
     , (645,  12, True ) /* ReportCollisions */
     , (645,  13, False) /* Ethereal */
     , (645,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (645,   1, 'The Gilded Tome ') /* Name */
     , (645,  16, 'The Gilded Tome') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (645,   1,   33555088) /* Setup */
     , (645,   6,   67111092) /* PaletteBase */
     , (645,   7,  268435660) /* ClothingBase */
     , (645,   8,  100668115) /* Icon */;
