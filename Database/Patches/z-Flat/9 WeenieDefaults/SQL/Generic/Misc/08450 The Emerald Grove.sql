DELETE FROM `weenie` WHERE `class_Id` = 8450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8450, 'krystjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8450,   1,        128) /* ItemType - Misc */
     , (8450,   5,       9000) /* EncumbranceVal */
     , (8450,   8,       1800) /* Mass */
     , (8450,  16,          1) /* ItemUseable - No */
     , (8450,  19,        125) /* Value */
     , (8450,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8450,   1, True ) /* Stuck */
     , (8450,  12, True ) /* ReportCollisions */
     , (8450,  13, False) /* Ethereal */
     , (8450,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8450,   1, 'The Emerald Grove') /* Name */
     , (8450,  16, 'The Emerald Grove') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8450,   1,   33555594) /* Setup */
     , (8450,   6,   67111782) /* PaletteBase */
     , (8450,   7,  268435690) /* ClothingBase */
     , (8450,   8,  100668115) /* Icon */;
