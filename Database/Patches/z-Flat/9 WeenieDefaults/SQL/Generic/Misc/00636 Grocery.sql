DELETE FROM `weenie` WHERE `class_Id` = 636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (636, 'grocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (636,   1,        128) /* ItemType - Misc */
     , (636,   5,       9000) /* EncumbranceVal */
     , (636,   8,       1800) /* Mass */
     , (636,  16,          1) /* ItemUseable - No */
     , (636,  19,        125) /* Value */
     , (636,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (636,   1, True ) /* Stuck */
     , (636,  12, True ) /* ReportCollisions */
     , (636,  13, False) /* Ethereal */
     , (636,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (636,   1, 'Grocery') /* Name */
     , (636,  16, 'Grocery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (636,   1,   33555088) /* Setup */
     , (636,   6,   67111092) /* PaletteBase */
     , (636,   7,  268435656) /* ClothingBase */
     , (636,   8,  100668115) /* Icon */;
