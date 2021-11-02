DELETE FROM `weenie` WHERE `class_Id` = 33981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33981, 'ace33981-petpenguinigloo', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33981,   1,        128) /* ItemType - Misc */
     , (33981,   5,          5) /* EncumbranceVal */
     , (33981,  16,          8) /* ItemUseable - Contained */
     , (33981,  19,         10) /* Value */
     , (33981,  33,          1) /* Bonded - Bonded */
     , (33981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33981,  94,         16) /* TargetType - Creature */
     , (33981, 114,          1) /* Attuned - Attuned */
     , (33981, 266,      33979) /* PetClass - Pet Penguin */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33981,  22, True ) /* Inscribable */
     , (33981,  23, True ) /* DestroyOnSell */
     , (33981,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33981,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33981,   1, 'Pet Penguin Igloo') /* Name */
     , (33981,  14, 'Use this igloo to summon or dismiss your Pet Penguin.') /* Use */
     , (33981,  16, 'A small igloo that an equally small pet penguin lives in.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33981,   1, 0x02001655) /* Setup */
     , (33981,   3, 0x20000014) /* SoundTable */
     , (33981,   8, 0x06006585) /* Icon */
     , (33981,  22, 0x3400002B) /* PhysicsEffectTable */;
