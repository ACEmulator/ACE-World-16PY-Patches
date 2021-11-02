DELETE FROM `weenie` WHERE `class_Id` = 36783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36783, 'ace36783-elysasdetermination', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36783,   1,        128) /* ItemType - Misc */
     , (36783,   5,          5) /* EncumbranceVal */
     , (36783,  16,          1) /* ItemUseable - No */
     , (36783,  18,        512) /* UiEffects - Bludgeoning */
     , (36783,  19,          0) /* Value */
     , (36783,  33,          1) /* Bonded - Bonded */
     , (36783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36783, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36783,   1, 'Elysa''s Determination') /* Name */
     , (36783,  14, 'Elysa''s Incomplete Reflection may be applied to this.') /* Use */
     , (36783,  16, 'This purple gem has an image of Elysa swirling within it, her eyes reflecting a fierce determination. You perceive words inscribed within - the whisper you overheard outside Thorsten''s Tomb, but paraphrased.. The words read, "And now, in the end...you must seek the end to her story, and the beginning to the story of humanity upon Dereth."
') /* LongDesc */
     , (36783,  33, 'elysasdeterminationpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36783,   1, 0x02000921) /* Setup */
     , (36783,   3, 0x20000014) /* SoundTable */
     , (36783,   8, 0x060066E9) /* Icon */
     , (36783,  22, 0x3400002B) /* PhysicsEffectTable */;
