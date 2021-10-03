DELETE FROM `weenie` WHERE `class_Id` = 4531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4531, 'toutouarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4531,   1,        128) /* ItemType - Misc */
     , (4531,   5,       9000) /* EncumbranceVal */
     , (4531,   8,       1800) /* Mass */
     , (4531,  16,          1) /* ItemUseable - No */
     , (4531,  19,        125) /* Value */
     , (4531,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4531,   1, True ) /* Stuck */
     , (4531,  12, True ) /* ReportCollisions */
     , (4531,  13, False) /* Ethereal */
     , (4531,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4531,   1, 'East Tower Magical Supplies') /* Name */
     , (4531,  16, 'East Tower Magical Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4531,   1,   33555594) /* Setup */
     , (4531,   6,   67111782) /* PaletteBase */
     , (4531,   7,  268435693) /* ClothingBase */
     , (4531,   8,  100668115) /* Icon */;
