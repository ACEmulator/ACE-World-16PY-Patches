DELETE FROM `weenie` WHERE `class_Id` = 850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850, 'shoushipubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850,   1,        128) /* ItemType - Misc */
     , (850,   5,       9000) /* EncumbranceVal */
     , (850,   8,       1800) /* Mass */
     , (850,  16,          1) /* ItemUseable - No */
     , (850,  19,        125) /* Value */
     , (850,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850,   1, True ) /* Stuck */
     , (850,  12, True ) /* ReportCollisions */
     , (850,  13, False) /* Ethereal */
     , (850,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850,   1, 'Three Swords Hall') /* Name */
     , (850,  16, 'Three Swords Hall') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850,   1,   33555594) /* Setup */
     , (850,   6,   67111782) /* PaletteBase */
     , (850,   7,  268435691) /* ClothingBase */
     , (850,   8,  100668115) /* Icon */;
