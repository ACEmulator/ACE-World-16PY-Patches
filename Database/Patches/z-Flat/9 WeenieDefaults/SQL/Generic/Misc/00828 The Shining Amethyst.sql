DELETE FROM `weenie` WHERE `class_Id` = 828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (828, 'yanshipubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (828,   1,        128) /* ItemType - Misc */
     , (828,   5,       9000) /* EncumbranceVal */
     , (828,   8,       1800) /* Mass */
     , (828,  16,          1) /* ItemUseable - No */
     , (828,  19,        125) /* Value */
     , (828,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (828,   1, True ) /* Stuck */
     , (828,  12, True ) /* ReportCollisions */
     , (828,  13, False) /* Ethereal */
     , (828,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (828,   1, 'The Shining Amethyst') /* Name */
     , (828,  16, 'The Shining Amethyst') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (828,   1,   33555088) /* Setup */
     , (828,   6,   67111092) /* PaletteBase */
     , (828,   7,  268435662) /* ClothingBase */
     , (828,   8,  100668115) /* Icon */;
