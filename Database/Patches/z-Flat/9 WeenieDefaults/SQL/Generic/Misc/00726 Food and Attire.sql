DELETE FROM `weenie` WHERE `class_Id` = 726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (726, 'glendengrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (726,   1,        128) /* ItemType - Misc */
     , (726,   5,       9000) /* EncumbranceVal */
     , (726,   8,       1800) /* Mass */
     , (726,  16,          1) /* ItemUseable - No */
     , (726,  19,        125) /* Value */
     , (726,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (726,   1, True ) /* Stuck */
     , (726,  12, True ) /* ReportCollisions */
     , (726,  13, False) /* Ethereal */
     , (726,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (726,   1, 'Food and Attire') /* Name */
     , (726,  16, 'Food and Attire') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (726,   1,   33555088) /* Setup */
     , (726,   6,   67111092) /* PaletteBase */
     , (726,   7,  268435656) /* ClothingBase */
     , (726,   8,  100668115) /* Icon */;
