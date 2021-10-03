DELETE FROM `weenie` WHERE `class_Id` = 683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (683, 'cragstoneledinessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (683,   1,        128) /* ItemType - Misc */
     , (683,   5,       9000) /* EncumbranceVal */
     , (683,   8,       1800) /* Mass */
     , (683,  16,          1) /* ItemUseable - No */
     , (683,  19,        125) /* Value */
     , (683,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (683,   1, True ) /* Stuck */
     , (683,  12, True ) /* ReportCollisions */
     , (683,  13, False) /* Ethereal */
     , (683,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (683,   1, 'Ledine''s Wares') /* Name */
     , (683,  16, 'Ledine''s Wares') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (683,   1,   33555088) /* Setup */
     , (683,   6,   67111092) /* PaletteBase */
     , (683,   7,  268435656) /* ClothingBase */
     , (683,   8,  100668115) /* Icon */;
