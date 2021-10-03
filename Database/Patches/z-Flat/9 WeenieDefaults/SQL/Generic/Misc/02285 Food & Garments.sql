DELETE FROM `weenie` WHERE `class_Id` = 2285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2285, 'sawatogrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285,   1,        128) /* ItemType - Misc */
     , (2285,   5,       9000) /* EncumbranceVal */
     , (2285,   8,       1800) /* Mass */
     , (2285,  16,          1) /* ItemUseable - No */
     , (2285,  19,        125) /* Value */
     , (2285,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285,   1, True ) /* Stuck */
     , (2285,  12, True ) /* ReportCollisions */
     , (2285,  13, False) /* Ethereal */
     , (2285,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285,   1, 'Food & Garments') /* Name */
     , (2285,  16, 'Food and Garments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285,   1,   33555594) /* Setup */
     , (2285,   6,   67111782) /* PaletteBase */
     , (2285,   7,  268435688) /* ClothingBase */
     , (2285,   8,  100668115) /* Icon */;
