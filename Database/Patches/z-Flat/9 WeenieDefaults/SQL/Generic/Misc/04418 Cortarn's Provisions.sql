DELETE FROM `weenie` WHERE `class_Id` = 4418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4418, 'lytelthorpegrocerysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4418,   1,        128) /* ItemType - Misc */
     , (4418,   5,       9000) /* EncumbranceVal */
     , (4418,   8,       1800) /* Mass */
     , (4418,  16,          1) /* ItemUseable - No */
     , (4418,  19,        125) /* Value */
     , (4418,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4418,   1, True ) /* Stuck */
     , (4418,  12, True ) /* ReportCollisions */
     , (4418,  13, False) /* Ethereal */
     , (4418,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4418,   1, 'Cortarn''s Provisions') /* Name */
     , (4418,  16, 'Cortarn''s Provisions') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4418,   1,   33555593) /* Setup */
     , (4418,   6,   67111092) /* PaletteBase */
     , (4418,   7,  268435672) /* ClothingBase */
     , (4418,   8,  100668115) /* Icon */;
