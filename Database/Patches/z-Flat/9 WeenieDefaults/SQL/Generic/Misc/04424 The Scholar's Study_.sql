DELETE FROM `weenie` WHERE `class_Id` = 4424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4424, 'lytelthorpeshopscribesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4424,   1,        128) /* ItemType - Misc */
     , (4424,   5,       9000) /* EncumbranceVal */
     , (4424,   8,       1800) /* Mass */
     , (4424,  16,          1) /* ItemUseable - No */
     , (4424,  19,        125) /* Value */
     , (4424,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4424,   1, True ) /* Stuck */
     , (4424,  12, True ) /* ReportCollisions */
     , (4424,  13, False) /* Ethereal */
     , (4424,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4424,   1, 'The Scholar''s Study	') /* Name */
     , (4424,  16, 'The Scholar''s Study') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4424,   1,   33555088) /* Setup */
     , (4424,   6,   67111092) /* PaletteBase */
     , (4424,   7,  268435660) /* ClothingBase */
     , (4424,   8,  100668115) /* Icon */;
