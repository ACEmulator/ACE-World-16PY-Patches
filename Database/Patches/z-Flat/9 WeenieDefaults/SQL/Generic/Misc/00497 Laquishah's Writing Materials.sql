DELETE FROM `weenie` WHERE `class_Id` = 497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (497, 'sign-arwicshopscribe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (497,   1,        128) /* ItemType - Misc */
     , (497,   5,       9000) /* EncumbranceVal */
     , (497,   8,       1800) /* Mass */
     , (497,  16,          1) /* ItemUseable - No */
     , (497,  19,        125) /* Value */
     , (497,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (497,   1, True ) /* Stuck */
     , (497,  12, True ) /* ReportCollisions */
     , (497,  13, False) /* Ethereal */
     , (497,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (497,   1, 'Laquishah''s Writing Materials') /* Name */
     , (497,  16, 'Laqishah -- Purveyor of Writing Materials') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (497,   1,   33555088) /* Setup */
     , (497,   6,   67111092) /* PaletteBase */
     , (497,   7,  268435660) /* ClothingBase */
     , (497,   8,  100668115) /* Icon */;
