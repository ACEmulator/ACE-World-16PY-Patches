DELETE FROM `weenie` WHERE `class_Id` = 4501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4501, 'linhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4501,   1,        128) /* ItemType - Misc */
     , (4501,   5,       9000) /* EncumbranceVal */
     , (4501,   8,       1800) /* Mass */
     , (4501,  16,          1) /* ItemUseable - No */
     , (4501,  19,        125) /* Value */
     , (4501,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4501,   1, True ) /* Stuck */
     , (4501,  12, True ) /* ReportCollisions */
     , (4501,  13, False) /* Ethereal */
     , (4501,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4501,   1, 'The Tree of Healing') /* Name */
     , (4501,  16, 'The Tree of Healing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4501,   1,   33555594) /* Setup */
     , (4501,   6,   67111782) /* PaletteBase */
     , (4501,   7,  268435693) /* ClothingBase */
     , (4501,   8,  100668115) /* Icon */;
