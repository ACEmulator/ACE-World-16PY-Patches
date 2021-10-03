DELETE FROM `weenie` WHERE `class_Id` = 4511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4511, 'nantoblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4511,   1,        128) /* ItemType - Misc */
     , (4511,   5,       9000) /* EncumbranceVal */
     , (4511,   8,       1800) /* Mass */
     , (4511,  16,          1) /* ItemUseable - No */
     , (4511,  19,        125) /* Value */
     , (4511,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4511,   1, True ) /* Stuck */
     , (4511,  12, True ) /* ReportCollisions */
     , (4511,  13, False) /* Ethereal */
     , (4511,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4511,   1, 'Ton Wing''s Smithy') /* Name */
     , (4511,  16, 'Ton Wing''s Smithy') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4511,   1,   33555594) /* Setup */
     , (4511,   6,   67111782) /* PaletteBase */
     , (4511,   7,  268435686) /* ClothingBase */
     , (4511,   8,  100668115) /* Icon */;
