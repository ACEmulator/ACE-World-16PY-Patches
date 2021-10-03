DELETE FROM `weenie` WHERE `class_Id` = 4422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4422, 'lytelthorpepubsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4422,   1,        128) /* ItemType - Misc */
     , (4422,   5,       9000) /* EncumbranceVal */
     , (4422,   8,       1800) /* Mass */
     , (4422,  16,          1) /* ItemUseable - No */
     , (4422,  19,        125) /* Value */
     , (4422,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4422,   1, True ) /* Stuck */
     , (4422,  12, True ) /* ReportCollisions */
     , (4422,  13, False) /* Ethereal */
     , (4422,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4422,   1, 'The Roasted Shreth') /* Name */
     , (4422,  16, 'The Roasted Shreth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4422,   1,   33555593) /* Setup */
     , (4422,   6,   67111092) /* PaletteBase */
     , (4422,   7,  268435678) /* ClothingBase */
     , (4422,   8,  100668115) /* Icon */;
