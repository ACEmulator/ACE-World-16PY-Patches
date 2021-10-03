DELETE FROM `weenie` WHERE `class_Id` = 4498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4498, 'linarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4498,   1,        128) /* ItemType - Misc */
     , (4498,   5,       9000) /* EncumbranceVal */
     , (4498,   8,       1800) /* Mass */
     , (4498,  16,          1) /* ItemUseable - No */
     , (4498,  19,        125) /* Value */
     , (4498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4498,   1, True ) /* Stuck */
     , (4498,  12, True ) /* ReportCollisions */
     , (4498,  13, False) /* Ethereal */
     , (4498,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4498,   1, 'Forest Magical Supplies') /* Name */
     , (4498,  16, 'Forest Magical Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4498,   1,   33555594) /* Setup */
     , (4498,   6,   67111782) /* PaletteBase */
     , (4498,   7,  268435693) /* ClothingBase */
     , (4498,   8,  100668115) /* Icon */;
