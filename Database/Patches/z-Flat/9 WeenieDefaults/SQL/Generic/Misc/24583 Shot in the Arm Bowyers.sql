DELETE FROM `weenie` WHERE `class_Id` = 24583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24583, 'candethkeepbowyersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24583,   1,        128) /* ItemType - Misc */
     , (24583,   5,       9000) /* EncumbranceVal */
     , (24583,   8,       1800) /* Mass */
     , (24583,  16,          1) /* ItemUseable - No */
     , (24583,  19,        125) /* Value */
     , (24583,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24583,   1, True ) /* Stuck */
     , (24583,  12, True ) /* ReportCollisions */
     , (24583,  13, False) /* Ethereal */
     , (24583,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24583,   1, 'Shot in the Arm Bowyers') /* Name */
     , (24583,  16, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24583,   1,   33555088) /* Setup */
     , (24583,   6,   67111092) /* PaletteBase */
     , (24583,   7,  268435654) /* ClothingBase */
     , (24583,   8,  100668115) /* Icon */;
