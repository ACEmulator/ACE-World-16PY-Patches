DELETE FROM `weenie` WHERE `class_Id` = 879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (879, 'hebiantavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (879,   1,        128) /* ItemType - Misc */
     , (879,   5,       9000) /* EncumbranceVal */
     , (879,   8,       1800) /* Mass */
     , (879,  16,          1) /* ItemUseable - No */
     , (879,  19,        125) /* Value */
     , (879,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (879,   1, True ) /* Stuck */
     , (879,  12, True ) /* ReportCollisions */
     , (879,  13, False) /* Ethereal */
     , (879,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (879,   1, 'The Laughing Kirin') /* Name */
     , (879,  16, 'The Laughing Kirin') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (879,   1,   33555594) /* Setup */
     , (879,   6,   67111782) /* PaletteBase */
     , (879,   7,  268435691) /* ClothingBase */
     , (879,   8,  100668115) /* Icon */;
