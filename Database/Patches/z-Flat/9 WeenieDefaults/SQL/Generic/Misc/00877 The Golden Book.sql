DELETE FROM `weenie` WHERE `class_Id` = 877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (877, 'hebianscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (877,   1,        128) /* ItemType - Misc */
     , (877,   5,       9000) /* EncumbranceVal */
     , (877,   8,       1800) /* Mass */
     , (877,  16,          1) /* ItemUseable - No */
     , (877,  19,        125) /* Value */
     , (877,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (877,   1, True ) /* Stuck */
     , (877,  12, True ) /* ReportCollisions */
     , (877,  13, False) /* Ethereal */
     , (877,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (877,   1, 'The Golden Book') /* Name */
     , (877,  16, 'The Golden Book') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (877,   1,   33555594) /* Setup */
     , (877,   6,   67111782) /* PaletteBase */
     , (877,   7,  268435692) /* ClothingBase */
     , (877,   8,  100668115) /* Icon */;
