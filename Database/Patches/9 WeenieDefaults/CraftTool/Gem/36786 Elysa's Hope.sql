DELETE FROM `weenie` WHERE `class_Id` = 36786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36786, 'ace36786-elysashope', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36786,   1,       2048) /* ItemType - Gem */
     , (36786,   5,          5) /* EncumbranceVal */
     , (36786,  11,          1) /* MaxStackSize */
     , (36786,  12,          1) /* StackSize */
     , (36786,  13,          5) /* StackUnitEncumbrance */
     , (36786,  15,          0) /* StackUnitValue */
     , (36786,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36786,  18,         16) /* UiEffects - BoostStamina */
     , (36786,  19,          0) /* Value */
     , (36786,  33,          1) /* Bonded - Bonded */
     , (36786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36786,  94,        128) /* TargetType - Misc */
     , (36786, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36786,  22, True ) /* Inscribable */
     , (36786,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36786,   1, 'Elysa''s Hope') /* Name */
     , (36786,  14, 'This may be applied to Elysa''s Resolve.') /* Use */
     , (36786,  16, 'This purple gem has an image of Elysa swirling within it, her face lit up in hope for the future.  You perceive words inscribed within - the whisper you overheard during the fight with the Olthoi.  The words read, "Seek resolve in the place where the words of the past were found."') /* LongDesc */
     , (36786,  33, 'elysashopepickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36786,   1, 0x02000921) /* Setup */
     , (36786,   3, 0x20000014) /* SoundTable */
     , (36786,   8, 0x060066E9) /* Icon */
     , (36786,  22, 0x3400002B) /* PhysicsEffectTable */;
