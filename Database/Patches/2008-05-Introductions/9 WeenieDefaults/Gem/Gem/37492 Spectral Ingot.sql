DELETE FROM `weenie` WHERE `class_Id` = 37492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37492, 'ace37492-spectralingot', 38, '2020-03-08 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37492,   1,       2048) /* ItemType - Gem */
     , (37492,   5,         10) /* EncumbranceVal */
     , (37492,  16,          1) /* ItemUseable - No */
     , (37492,  19,          1) /* Value */
     , (37492,  33,          1) /* Bonded - Bonded */
     , (37492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37492, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37492,  22, True ) /* Inscribable */
     , (37492,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37492,   1, 'Spectral Ingot') /* Name */
     , (37492,  14, 'Exchange this with Hurnmel the Smith in the Mhoire Forge for a Spectral Weapon.') /* Use */
     , (37492,  16, 'A ghostly ingot without much weight or substance. It causes a sensation of pins and needles in your hand, as if it were asleep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37492,   1,   33555677) /* Setup */
     , (37492,   8,  100689897) /* Icon */
     , (37492,  52,  100689404) /* IconUnderlay */;
