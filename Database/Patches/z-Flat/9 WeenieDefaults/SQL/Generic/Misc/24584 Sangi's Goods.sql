DELETE FROM `weenie` WHERE `class_Id` = 24584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24584, 'candethkeepgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24584,   1,        128) /* ItemType - Misc */
     , (24584,   5,       9000) /* EncumbranceVal */
     , (24584,   8,       1800) /* Mass */
     , (24584,  16,          1) /* ItemUseable - No */
     , (24584,  19,        125) /* Value */
     , (24584,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24584,   1, True ) /* Stuck */
     , (24584,  12, True ) /* ReportCollisions */
     , (24584,  13, False) /* Ethereal */
     , (24584,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24584,   1, 'Sangi''s Goods') /* Name */
     , (24584,  16, 'Nearly fresh produce and goods guaranteed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24584,   1,   33555088) /* Setup */
     , (24584,   6,   67111092) /* PaletteBase */
     , (24584,   7,  268435656) /* ClothingBase */
     , (24584,   8,  100668115) /* Icon */;
