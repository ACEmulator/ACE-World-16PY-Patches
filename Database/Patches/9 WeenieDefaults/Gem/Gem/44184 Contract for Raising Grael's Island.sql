DELETE FROM `weenie` WHERE `class_Id` = 44184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44184, 'ace44184-contractforraisinggraelsisland', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44184,   1,       2048) /* ItemType - Gem */
     , (44184,  11,          1) /* MaxStackSize */
     , (44184,  12,          1) /* StackSize */
     , (44184,  13,          0) /* StackUnitEncumbrance */
     , (44184,  15,        100) /* StackUnitValue */
     , (44184,  16,          8) /* ItemUseable - Contained */
     , (44184,  18,          2) /* UiEffects - Poisoned */
     , (44184,  19,        100) /* Value */
     , (44184,  33,          1) /* Bonded - Bonded */
     , (44184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44184,  94,         16) /* TargetType - Creature */
     , (44184, 280,        100) /* SharedCooldown */
     , (44184, 349,         44) /* UseCreatesContractId - Contract_44_Raising_Graels_Island */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44184,  22, True ) /* Inscribable */
     , (44184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44184, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44184,   1, 'Contract for Raising Grael''s Island') /* Name */
     , (44184,  14, 'Recommended Level: 100') /* Use */
     , (44184,  16, 'The Soul Crystal must be destroyed to prevent Dark Isle from sinking below the ocean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44184,   1, 0x02000C79) /* Setup */
     , (44184,   3, 0x20000014) /* SoundTable */
     , (44184,   8, 0x06006FDC) /* Icon */
     , (44184,  22, 0x3400002B) /* PhysicsEffectTable */;
