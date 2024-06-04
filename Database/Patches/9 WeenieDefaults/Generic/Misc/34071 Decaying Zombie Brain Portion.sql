DELETE FROM `weenie` WHERE `class_Id` = 34071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34071, 'ace34071-decayingzombiebrainportion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34071,   1,        128) /* ItemType - Misc */
     , (34071,   5,         50) /* EncumbranceVal */
     , (34071,   9,          0) /* ValidLocations - None */
     , (34071,  16,          1) /* ItemUseable - No */
     , (34071,  19,          0) /* Value */
     , (34071,  33,          1) /* Bonded - Bonded */
     , (34071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34071, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34071,  22, True ) /* Inscribable */
     , (34071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34071,   1, 'Decaying Zombie Brain Portion') /* Name */
     , (34071,  14, 'Maybe Ungrim would like some brains?') /* Use */
     , (34071,  16, 'A well preserved, but decaying, portion of a powerful Zombie''s brain.') /* LongDesc */
     , (34071,  33, 'zombiebrainpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34071,   1, 0x02000181) /* Setup */
     , (34071,   3, 0x20000014) /* SoundTable */
     , (34071,   8, 0x06005A19) /* Icon */
     , (34071,  22, 0x3400002B) /* PhysicsEffectTable */;
