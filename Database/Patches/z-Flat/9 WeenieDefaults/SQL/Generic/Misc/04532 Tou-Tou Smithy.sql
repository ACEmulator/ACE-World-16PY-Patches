DELETE FROM `weenie` WHERE `class_Id` = 4532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4532, 'toutoublacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4532,   1,        128) /* ItemType - Misc */
     , (4532,   5,       9000) /* EncumbranceVal */
     , (4532,   8,       1800) /* Mass */
     , (4532,  16,          1) /* ItemUseable - No */
     , (4532,  19,        125) /* Value */
     , (4532,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4532,   1, True ) /* Stuck */
     , (4532,  12, True ) /* ReportCollisions */
     , (4532,  13, False) /* Ethereal */
     , (4532,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4532,   1, 'Tou-Tou Smithy') /* Name */
     , (4532,  16, 'Tou-Tou Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4532,   1,   33555594) /* Setup */
     , (4532,   6,   67111782) /* PaletteBase */
     , (4532,   7,  268435686) /* ClothingBase */
     , (4532,   8,  100668115) /* Icon */;
