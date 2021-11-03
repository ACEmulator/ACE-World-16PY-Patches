DELETE FROM `weenie` WHERE `class_Id` = 34421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34421, 'ace34421-magichat', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34421,   1,        128) /* ItemType - Misc */
     , (34421,   5,         50) /* EncumbranceVal */
     , (34421,  16,          8) /* ItemUseable - Contained */
     , (34421,  18,          1) /* UiEffects - Magical */
     , (34421,  19,         50) /* Value */
     , (34421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34421,  94,         16) /* TargetType - Creature */
     , (34421, 151,          2) /* HookType - Wall */
     , (34421, 266,      34397) /* PetClass - Pet Snowman */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34421,  22, True ) /* Inscribable */
     , (34421,  23, True ) /* DestroyOnSell */
     , (34421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34421,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34421,   1, 'Magic Hat') /* Name */
     , (34421,  14, 'Use this hat to summon or dismiss a Pet Snowman.') /* Use */
     , (34421,  16, 'A simple old snowman hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34421,   1, 0x02001667) /* Setup */
     , (34421,   3, 0x20000014) /* SoundTable */
     , (34421,   8, 0x0600659C) /* Icon */
     , (34421,  22, 0x3400002B) /* PhysicsEffectTable */;
