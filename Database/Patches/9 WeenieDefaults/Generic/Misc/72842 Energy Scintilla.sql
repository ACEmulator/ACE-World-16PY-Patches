DELETE FROM `weenie` WHERE `class_Id` = 72842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72842, 'ace72842-energyscintilla', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72842,   1,        128) /* ItemType - Misc */
     , (72842,   5,        150) /* EncumbranceVal */
     , (72842,   8,        100) /* Mass */
     , (72842,   9,          0) /* ValidLocations - None */
     , (72842,  16,          1) /* ItemUseable - No */
     , (72842,  19,          0) /* Value */
     , (72842,  33,          1) /* Bonded - Bonded */
     , (72842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72842, 114,          1) /* Attuned - Attuned */
     , (72842, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72842,  69, False) /* IsSellable */
     , (72842,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72842,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72842,   1, 'Energy Scintilla') /* Name */
     , (72842,  16, 'A crystal containing a small amount of energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72842,   1, 0x0200191F) /* Setup */
     , (72842,   3, 0x20000014) /* SoundTable */
     , (72842,   8, 0x06006A88) /* Icon */
     , (72842,  22, 0x3400002B) /* PhysicsEffectTable */;
