DELETE FROM `weenie` WHERE `class_Id` = 2287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2287, 'sawatopubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287,   1,        128) /* ItemType - Misc */
     , (2287,   5,       9000) /* EncumbranceVal */
     , (2287,   8,       1800) /* Mass */
     , (2287,  16,          1) /* ItemUseable - No */
     , (2287,  19,        125) /* Value */
     , (2287,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287,   1, True ) /* Stuck */
     , (2287,  12, True ) /* ReportCollisions */
     , (2287,  13, False) /* Ethereal */
     , (2287,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287,   1, 'The Bending Reed') /* Name */
     , (2287,  16, 'The Bending Reed') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287,   1,   33555594) /* Setup */
     , (2287,   6,   67111782) /* PaletteBase */
     , (2287,   7,  268435691) /* ClothingBase */
     , (2287,   8,  100668115) /* Icon */;
