DELETE FROM `weenie` WHERE `class_Id` = 4534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4534, 'toutouhealersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4534,   1,        128) /* ItemType - Misc */
     , (4534,   5,       9000) /* EncumbranceVal */
     , (4534,   8,       1800) /* Mass */
     , (4534,  16,          1) /* ItemUseable - No */
     , (4534,  19,        125) /* Value */
     , (4534,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4534,   1, True ) /* Stuck */
     , (4534,  12, True ) /* ReportCollisions */
     , (4534,  13, False) /* Ethereal */
     , (4534,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4534,   1, 'East Tower Healer') /* Name */
     , (4534,  16, 'East Tower Healer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4534,   1,   33555594) /* Setup */
     , (4534,   6,   67111782) /* PaletteBase */
     , (4534,   7,  268435693) /* ClothingBase */
     , (4534,   8,  100668115) /* Icon */;
