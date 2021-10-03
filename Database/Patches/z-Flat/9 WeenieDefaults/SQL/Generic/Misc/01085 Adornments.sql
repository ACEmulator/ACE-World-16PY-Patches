DELETE FROM `weenie` WHERE `class_Id` = 1085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1085, 'eastrithwicjewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1085,   1,        128) /* ItemType - Misc */
     , (1085,   5,       9000) /* EncumbranceVal */
     , (1085,   8,       1800) /* Mass */
     , (1085,  16,          1) /* ItemUseable - No */
     , (1085,  19,        125) /* Value */
     , (1085,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1085,   1, True ) /* Stuck */
     , (1085,  12, True ) /* ReportCollisions */
     , (1085,  13, False) /* Ethereal */
     , (1085,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1085,   1, 'Adornments') /* Name */
     , (1085,  16, 'Adornments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1085,   1,   33555088) /* Setup */
     , (1085,   6,   67111092) /* PaletteBase */
     , (1085,   7,  268435659) /* ClothingBase */
     , (1085,   8,  100668115) /* Icon */;
