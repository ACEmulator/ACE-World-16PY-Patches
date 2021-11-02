DELETE FROM `weenie` WHERE `class_Id` = 36781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36781, 'ace36781-elysascourage', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36781,   1,        128) /* ItemType - Misc */
     , (36781,   5,          5) /* EncumbranceVal */
     , (36781,  16,          1) /* ItemUseable - No */
     , (36781,  18,          4) /* UiEffects - BoostHealth */
     , (36781,  19,          0) /* Value */
     , (36781,  33,          1) /* Bonded - Bonded */
     , (36781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36781, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36781,   1, 'Elysa''s Courage') /* Name */
     , (36781,  14, 'Elysa''s Partial Reflection may be applied to this.') /* Use */
     , (36781,  16, 'This purple gem has an image of Elysa swirling within it, looking particularly brave. You perceive words inscribed within - the whisper you overheard outside Asheron''s Tower. The words read, "Seek determination in the tomb of past warriors."') /* LongDesc */
     , (36781,  33, 'elysascouragepickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36781,   1, 0x02000921) /* Setup */
     , (36781,   3, 0x20000014) /* SoundTable */
     , (36781,   8, 0x060066E9) /* Icon */
     , (36781,  22, 0x3400002B) /* PhysicsEffectTable */;
