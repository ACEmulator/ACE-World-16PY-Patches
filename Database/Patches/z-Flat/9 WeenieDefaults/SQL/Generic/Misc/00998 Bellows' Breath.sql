DELETE FROM `weenie` WHERE `class_Id` = 998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (998, 'samsurblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (998,   1,        128) /* ItemType - Misc */
     , (998,   5,       9000) /* EncumbranceVal */
     , (998,   8,       1800) /* Mass */
     , (998,  16,          1) /* ItemUseable - No */
     , (998,  19,        125) /* Value */
     , (998,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (998,   1, True ) /* Stuck */
     , (998,  12, True ) /* ReportCollisions */
     , (998,  13, False) /* Ethereal */
     , (998,  14, False) /* GravityStatus */
     , (998,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (998,   1, 'Bellows'' Breath') /* Name */
     , (998,  16, 'Bellows'' Breath') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (998,   1,   33555909) /* Setup */
     , (998,   6,   67111860) /* PaletteBase */
     , (998,   7,  268435818) /* ClothingBase */
     , (998,   8,  100668115) /* Icon */;
