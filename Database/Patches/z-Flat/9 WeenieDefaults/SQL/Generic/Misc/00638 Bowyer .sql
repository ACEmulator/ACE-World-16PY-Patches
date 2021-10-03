DELETE FROM `weenie` WHERE `class_Id` = 638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (638, 'bowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (638,   1,        128) /* ItemType - Misc */
     , (638,   5,       9000) /* EncumbranceVal */
     , (638,   8,       1800) /* Mass */
     , (638,  16,          1) /* ItemUseable - No */
     , (638,  19,        125) /* Value */
     , (638,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (638,   1, True ) /* Stuck */
     , (638,  12, True ) /* ReportCollisions */
     , (638,  13, False) /* Ethereal */
     , (638,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (638,   1, 'Bowyer ') /* Name */
     , (638,  16, 'Bowyer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (638,   1,   33555088) /* Setup */
     , (638,   6,   67111092) /* PaletteBase */
     , (638,   7,  268435654) /* ClothingBase */
     , (638,   8,  100668115) /* Icon */;
