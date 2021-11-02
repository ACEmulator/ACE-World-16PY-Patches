DELETE FROM `weenie` WHERE `class_Id` = 35814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35814, 'ace35814-paradoxtouchedolthoiegg', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35814,   1,        128) /* ItemType - Misc */
     , (35814,   5,        800) /* EncumbranceVal */
     , (35814,  16,          1) /* ItemUseable - No */
     , (35814,  18,         64) /* UiEffects - Lightning */
     , (35814,  19,          0) /* Value */
     , (35814,  33,          1) /* Bonded - Bonded */
     , (35814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35814, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35814,  11, True ) /* IgnoreCollisions */
     , (35814,  13, True ) /* Ethereal */
     , (35814,  14, True ) /* GravityStatus */
     , (35814,  19, True ) /* Attackable */
     , (35814,  22, True ) /* Inscribable */
     , (35814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35814,   1, 'Paradox-touched Olthoi Egg') /* Name */
     , (35814,  14, 'Turn this egg in to Adrien Swiftblade for a reward.') /* Use */
     , (35814,  16, 'An Olthoi Egg, pulsating with a strange combination of Shadow and Virindi energies.') /* LongDesc */
     , (35814,  33, 'ParadoxEggPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35814,   1, 0x02001706) /* Setup */
     , (35814,   3, 0x20000014) /* SoundTable */
     , (35814,   8, 0x06002114) /* Icon */
     , (35814,  22, 0x3400002B) /* PhysicsEffectTable */;
