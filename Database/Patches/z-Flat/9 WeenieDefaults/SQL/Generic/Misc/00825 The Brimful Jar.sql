DELETE FROM `weenie` WHERE `class_Id` = 825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (825, 'yanshigrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (825,   1,        128) /* ItemType - Misc */
     , (825,   5,       9000) /* EncumbranceVal */
     , (825,   8,       1800) /* Mass */
     , (825,  16,          1) /* ItemUseable - No */
     , (825,  19,        125) /* Value */
     , (825,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (825,   1, True ) /* Stuck */
     , (825,  12, True ) /* ReportCollisions */
     , (825,  13, False) /* Ethereal */
     , (825,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (825,   1, 'The Brimful Jar') /* Name */
     , (825,  16, 'The Brimful Jar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (825,   1,   33555088) /* Setup */
     , (825,   6,   67111092) /* PaletteBase */
     , (825,   7,  268435656) /* ClothingBase */
     , (825,   8,  100668115) /* Icon */;
