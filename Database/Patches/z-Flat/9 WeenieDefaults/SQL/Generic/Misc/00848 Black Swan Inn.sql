DELETE FROM `weenie` WHERE `class_Id` = 848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (848, 'shoushiinnsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (848,   1,        128) /* ItemType - Misc */
     , (848,   5,       9000) /* EncumbranceVal */
     , (848,   8,       1800) /* Mass */
     , (848,  16,          1) /* ItemUseable - No */
     , (848,  19,        125) /* Value */
     , (848,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (848,   1, True ) /* Stuck */
     , (848,  12, True ) /* ReportCollisions */
     , (848,  13, False) /* Ethereal */
     , (848,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (848,   1, 'Black Swan Inn') /* Name */
     , (848,  16, 'Black Swan Inn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (848,   1,   33555594) /* Setup */
     , (848,   6,   67111782) /* PaletteBase */
     , (848,   7,  268435691) /* ClothingBase */
     , (848,   8,  100668115) /* Icon */;
