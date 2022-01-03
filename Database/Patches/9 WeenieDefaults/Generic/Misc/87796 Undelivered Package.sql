DELETE FROM `weenie` WHERE `class_Id` = 87796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87796, 'ace87796-undeliveredpackage', 1, '2021-12-14 05:15:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87796,   1,        128) /* ItemType - Misc */
     , (87796,   5,        250) /* EncumbranceVal */
     , (87796,   8,        250) /* Mass */
     , (87796,  16,          8) /* ItemUseable - Contained */
     , (87796,  19,          0) /* Value */
     , (87796,  33,          1) /* Bonded - Bonded */
     , (87796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87796, 114,          1) /* Attuned - Attuned */
     , (87796, 267,       1800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87796,  11, True ) /* IgnoreCollisions */
     , (87796,  13, True ) /* Ethereal */
     , (87796,  22, False) /* Inscribable */
     , (87796,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87796,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87796,   1, 'Undelivered Package') /* Name */
     , (87796,  16, 'A package given to you by Raymond that must be delivered right away.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87796,   1, 0x0200165B) /* Setup */
     , (87796,   3, 0x20000014) /* SoundTable */
     , (87796,   8, 0x06007522) /* Icon */
     , (87796,  22, 0x3400002B) /* PhysicsEffectTable */;
