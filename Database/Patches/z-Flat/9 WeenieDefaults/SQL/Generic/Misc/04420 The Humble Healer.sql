DELETE FROM `weenie` WHERE `class_Id` = 4420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4420, 'lytelthorpehealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4420,   1,        128) /* ItemType - Misc */
     , (4420,   5,       9000) /* EncumbranceVal */
     , (4420,   8,       1800) /* Mass */
     , (4420,  16,          1) /* ItemUseable - No */
     , (4420,  19,        125) /* Value */
     , (4420,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4420,   1, True ) /* Stuck */
     , (4420,  12, True ) /* ReportCollisions */
     , (4420,  13, False) /* Ethereal */
     , (4420,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4420,   1, 'The Humble Healer') /* Name */
     , (4420,  16, 'The Humble Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4420,   1,   33555088) /* Setup */
     , (4420,   6,   67111092) /* PaletteBase */
     , (4420,   7,  268435657) /* ClothingBase */
     , (4420,   8,  100668115) /* Icon */;
