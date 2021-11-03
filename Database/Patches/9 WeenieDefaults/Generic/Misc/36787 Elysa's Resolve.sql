DELETE FROM `weenie` WHERE `class_Id` = 36787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36787, 'ace36787-elysasresolve', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36787,   1,        128) /* ItemType - Misc */
     , (36787,   5,          5) /* EncumbranceVal */
     , (36787,  16,          1) /* ItemUseable - No */
     , (36787,  18,          8) /* UiEffects - BoostMana */
     , (36787,  19,          0) /* Value */
     , (36787,  33,          1) /* Bonded - Bonded */
     , (36787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36787, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36787,   1, 'Elysa''s Resolve') /* Name */
     , (36787,  14, 'Elysa''s Hope may be applied to this.') /* Use */
     , (36787,  16, 'This purple gem has an image of Elysa swirling within it, her face set resolutely. You perceive words inscribed within - the whisper you overheard in the depths of the Underground City. The words read, "Seek courage in the home of light."') /* LongDesc */
     , (36787,  33, 'elysasresolvepickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36787,   1, 0x02000921) /* Setup */
     , (36787,   3, 0x20000014) /* SoundTable */
     , (36787,   8, 0x060066E9) /* Icon */
     , (36787,  22, 0x3400002B) /* PhysicsEffectTable */;
