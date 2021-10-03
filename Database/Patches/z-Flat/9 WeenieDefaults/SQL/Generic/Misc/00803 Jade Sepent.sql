DELETE FROM `weenie` WHERE `class_Id` = 803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (803, 'mayoijewelersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (803,   1,        128) /* ItemType - Misc */
     , (803,   5,       9000) /* EncumbranceVal */
     , (803,   8,       1800) /* Mass */
     , (803,  16,          1) /* ItemUseable - No */
     , (803,  19,        125) /* Value */
     , (803,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (803,   1, True ) /* Stuck */
     , (803,  12, True ) /* ReportCollisions */
     , (803,  13, False) /* Ethereal */
     , (803,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (803,   1, 'Jade Sepent') /* Name */
     , (803,  16, 'Jade Serpent') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (803,   1,   33555088) /* Setup */
     , (803,   6,   67111092) /* PaletteBase */
     , (803,   7,  268435659) /* ClothingBase */
     , (803,   8,  100668115) /* Icon */;
