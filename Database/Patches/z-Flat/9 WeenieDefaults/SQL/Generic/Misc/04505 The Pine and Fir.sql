DELETE FROM `weenie` WHERE `class_Id` = 4505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4505, 'lintavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4505,   1,        128) /* ItemType - Misc */
     , (4505,   5,       9000) /* EncumbranceVal */
     , (4505,   8,       1800) /* Mass */
     , (4505,  16,          1) /* ItemUseable - No */
     , (4505,  19,        125) /* Value */
     , (4505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4505,   1, True ) /* Stuck */
     , (4505,  12, True ) /* ReportCollisions */
     , (4505,  13, False) /* Ethereal */
     , (4505,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4505,   1, 'The Pine and Fir') /* Name */
     , (4505,  16, 'The Pine and Fir') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4505,   1,   33555594) /* Setup */
     , (4505,   6,   67111782) /* PaletteBase */
     , (4505,   7,  268435691) /* ClothingBase */
     , (4505,   8,  100668115) /* Icon */;
