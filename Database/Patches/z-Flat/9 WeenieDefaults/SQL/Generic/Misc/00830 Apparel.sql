DELETE FROM `weenie` WHERE `class_Id` = 830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (830, 'yanshitailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (830,   1,        128) /* ItemType - Misc */
     , (830,   5,       9000) /* EncumbranceVal */
     , (830,   8,       1800) /* Mass */
     , (830,  16,          1) /* ItemUseable - No */
     , (830,  19,        125) /* Value */
     , (830,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (830,   1, True ) /* Stuck */
     , (830,  12, True ) /* ReportCollisions */
     , (830,  13, False) /* Ethereal */
     , (830,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (830,   1, 'Apparel') /* Name */
     , (830,  16, 'Apparel') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (830,   1,   33555088) /* Setup */
     , (830,   6,   67111092) /* PaletteBase */
     , (830,   7,  268435668) /* ClothingBase */
     , (830,   8,  100668115) /* Icon */;
