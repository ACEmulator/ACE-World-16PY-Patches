DELETE FROM `weenie` WHERE `class_Id` = 8256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8256, 'xarabydunblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8256,   1,        128) /* ItemType - Misc */
     , (8256,   5,       9000) /* EncumbranceVal */
     , (8256,   8,       1800) /* Mass */
     , (8256,  16,          1) /* ItemUseable - No */
     , (8256,  19,        125) /* Value */
     , (8256,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8256,   1, True ) /* Stuck */
     , (8256,  12, True ) /* ReportCollisions */
     , (8256,  13, False) /* Ethereal */
     , (8256,  14, False) /* GravityStatus */
     , (8256,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8256,   1, 'Forge and Bowyer Sign') /* Name */
     , (8256,  16, 'The House of Artifice. Ashaira bint Maisa, Smith. Hanra ibn Zarib, Bowyer. Purveyors of fine-crafted equipment for the warrior and archer since 11 P.Y.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8256,   1,   33555909) /* Setup */
     , (8256,   6,   67111860) /* PaletteBase */
     , (8256,   7,  268435818) /* ClothingBase */
     , (8256,   8,  100668115) /* Icon */;
