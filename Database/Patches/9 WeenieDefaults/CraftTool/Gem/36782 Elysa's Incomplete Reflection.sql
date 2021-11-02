DELETE FROM `weenie` WHERE `class_Id` = 36782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36782, 'ace36782-elysasincompletereflection', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36782,   1,       2048) /* ItemType - Gem */
     , (36782,   5,          5) /* EncumbranceVal */
     , (36782,  11,          1) /* MaxStackSize */
     , (36782,  12,          1) /* StackSize */
     , (36782,  13,          5) /* StackUnitEncumbrance */
     , (36782,  15,          0) /* StackUnitValue */
     , (36782,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36782,  18,         64) /* UiEffects - Lightning */
     , (36782,  19,          0) /* Value */
     , (36782,  33,          1) /* Bonded - Bonded */
     , (36782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36782,  94,        128) /* TargetType - Misc */
     , (36782, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36782,  22, True ) /* Inscribable */
     , (36782,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36782,   1, 'Elysa''s Incomplete Reflection') /* Name */
     , (36782,  14, 'Elysa''s Determination may be applied to this.') /* Use */
     , (36782,  16, 'This purple gem has three images of Elysa swirling in it, but still feels incomplete.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36782,   1, 0x02000921) /* Setup */
     , (36782,   3, 0x20000014) /* SoundTable */
     , (36782,   8, 0x060066E9) /* Icon */
     , (36782,  22, 0x3400002B) /* PhysicsEffectTable */;
