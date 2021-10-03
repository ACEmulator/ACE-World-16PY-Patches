DELETE FROM `weenie` WHERE `class_Id` = 827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (827, 'yanshijewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (827,   1,        128) /* ItemType - Misc */
     , (827,   5,       9000) /* EncumbranceVal */
     , (827,   8,       1800) /* Mass */
     , (827,  16,          1) /* ItemUseable - No */
     , (827,  19,        125) /* Value */
     , (827,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (827,   1, True ) /* Stuck */
     , (827,  12, True ) /* ReportCollisions */
     , (827,  13, False) /* Ethereal */
     , (827,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (827,   1, 'Opal House') /* Name */
     , (827,  16, 'Opal House') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (827,   1,   33555088) /* Setup */
     , (827,   6,   67111092) /* PaletteBase */
     , (827,   7,  268435659) /* ClothingBase */
     , (827,   8,  100668115) /* Icon */;
