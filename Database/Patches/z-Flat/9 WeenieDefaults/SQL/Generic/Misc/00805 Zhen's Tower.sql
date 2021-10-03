DELETE FROM `weenie` WHERE `class_Id` = 805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (805, 'mayoiscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (805,   1,        128) /* ItemType - Misc */
     , (805,   5,       9000) /* EncumbranceVal */
     , (805,   8,       1800) /* Mass */
     , (805,  16,          1) /* ItemUseable - No */
     , (805,  19,        125) /* Value */
     , (805,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (805,   1, True ) /* Stuck */
     , (805,  12, True ) /* ReportCollisions */
     , (805,  13, False) /* Ethereal */
     , (805,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (805,   1, 'Zhen''s Tower') /* Name */
     , (805,  16, 'Zhen''s Tower') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (805,   1,   33555088) /* Setup */
     , (805,   6,   67111092) /* PaletteBase */
     , (805,   7,  268435669) /* ClothingBase */
     , (805,   8,  100668115) /* Icon */;
