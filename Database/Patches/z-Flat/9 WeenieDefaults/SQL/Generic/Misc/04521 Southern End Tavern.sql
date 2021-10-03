DELETE FROM `weenie` WHERE `class_Id` = 4521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4521, 'nantotavernsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4521,   1,        128) /* ItemType - Misc */
     , (4521,   5,       9000) /* EncumbranceVal */
     , (4521,   8,       1800) /* Mass */
     , (4521,  16,          1) /* ItemUseable - No */
     , (4521,  19,        125) /* Value */
     , (4521,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4521,   1, True ) /* Stuck */
     , (4521,  12, True ) /* ReportCollisions */
     , (4521,  13, False) /* Ethereal */
     , (4521,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4521,   1, 'Southern End Tavern') /* Name */
     , (4521,  16, 'Southern End Tavern') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4521,   1,   33555594) /* Setup */
     , (4521,   6,   67111782) /* PaletteBase */
     , (4521,   7,  268435691) /* ClothingBase */
     , (4521,   8,  100668115) /* Icon */;
