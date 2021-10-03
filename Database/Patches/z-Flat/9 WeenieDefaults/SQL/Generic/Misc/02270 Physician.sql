DELETE FROM `weenie` WHERE `class_Id` = 2270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2270, 'baishihealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2270,   1,        128) /* ItemType - Misc */
     , (2270,   5,       9000) /* EncumbranceVal */
     , (2270,   8,       1800) /* Mass */
     , (2270,  16,          1) /* ItemUseable - No */
     , (2270,  19,        125) /* Value */
     , (2270,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2270,   1, True ) /* Stuck */
     , (2270,  12, True ) /* ReportCollisions */
     , (2270,  13, False) /* Ethereal */
     , (2270,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2270,   1, 'Physician') /* Name */
     , (2270,  16, 'Physician') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2270,   1,   33555088) /* Setup */
     , (2270,   6,   67111092) /* PaletteBase */
     , (2270,   7,  268435657) /* ClothingBase */
     , (2270,   8,  100668115) /* Icon */;
