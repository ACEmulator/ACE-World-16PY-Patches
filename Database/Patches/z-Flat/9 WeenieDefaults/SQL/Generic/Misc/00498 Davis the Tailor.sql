DELETE FROM `weenie` WHERE `class_Id` = 498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (498, 'sign-arwicshoptailor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (498,   1,        128) /* ItemType - Misc */
     , (498,   5,       9000) /* EncumbranceVal */
     , (498,   8,       1800) /* Mass */
     , (498,  16,          1) /* ItemUseable - No */
     , (498,  19,        125) /* Value */
     , (498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (498,   1, True ) /* Stuck */
     , (498,  12, True ) /* ReportCollisions */
     , (498,  13, False) /* Ethereal */
     , (498,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (498,   1, 'Davis the Tailor') /* Name */
     , (498,  16, 'Davis the Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (498,   1,   33555593) /* Setup */
     , (498,   6,   67111092) /* PaletteBase */
     , (498,   7,  268435684) /* ClothingBase */
     , (498,   8,  100668115) /* Icon */;
