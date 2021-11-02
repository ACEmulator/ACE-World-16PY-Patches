DELETE FROM `weenie` WHERE `class_Id` = 44547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44547, 'ace44547-contractforbanditmanahunterboss', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44547,   1,       2048) /* ItemType - Gem */
     , (44547,  11,          1) /* MaxStackSize */
     , (44547,  12,          1) /* StackSize */
     , (44547,  13,          0) /* StackUnitEncumbrance */
     , (44547,  15,        100) /* StackUnitValue */
     , (44547,  16,          8) /* ItemUseable - Contained */
     , (44547,  18,          2) /* UiEffects - Poisoned */
     , (44547,  19,        100) /* Value */
     , (44547,  33,          1) /* Bonded - Bonded */
     , (44547,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44547,  94,         16) /* TargetType - Creature */
     , (44547, 280,        100) /* SharedCooldown */
     , (44547, 349,        108) /* UseCreatesContractId - Contract_108_Soc__Bandit_Mana_Hunter_Boss */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44547,  22, True ) /* Inscribable */
     , (44547,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44547, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44547,   1, 'Contract for Bandit Mana Hunter Boss') /* Name */
     , (44547,  14, 'Recommended Level: 180') /* Use */
     , (44547,  16, 'The Bandit Mana Hunter Boss must be slain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44547,   1, 0x02000C79) /* Setup */
     , (44547,   3, 0x20000014) /* SoundTable */
     , (44547,   8, 0x06006FDA) /* Icon */
     , (44547,  22, 0x3400002B) /* PhysicsEffectTable */;
