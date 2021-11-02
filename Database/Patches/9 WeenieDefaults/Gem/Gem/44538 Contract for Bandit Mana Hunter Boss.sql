DELETE FROM `weenie` WHERE `class_Id` = 44538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44538, 'ace44538-contractforbanditmanahunterboss', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44538,   1,       2048) /* ItemType - Gem */
     , (44538,  11,          1) /* MaxStackSize */
     , (44538,  12,          1) /* StackSize */
     , (44538,  13,          0) /* StackUnitEncumbrance */
     , (44538,  15,        100) /* StackUnitValue */
     , (44538,  16,          8) /* ItemUseable - Contained */
     , (44538,  18,          2) /* UiEffects - Poisoned */
     , (44538,  19,        100) /* Value */
     , (44538,  33,          1) /* Bonded - Bonded */
     , (44538,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44538,  94,         16) /* TargetType - Creature */
     , (44538, 280,        100) /* SharedCooldown */
     , (44538, 349,        135) /* UseCreatesContractId - Contract_135_Soc__Bandit_Mana_Hunter_Boss */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44538,  22, True ) /* Inscribable */
     , (44538,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44538, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44538,   1, 'Contract for Bandit Mana Hunter Boss') /* Name */
     , (44538,  14, 'Recommended Level: 180') /* Use */
     , (44538,  16, 'The Bandit Mana Hunter Boss must be slain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44538,   1, 0x02000C79) /* Setup */
     , (44538,   3, 0x20000014) /* SoundTable */
     , (44538,   8, 0x06006FDA) /* Icon */
     , (44538,  22, 0x3400002B) /* PhysicsEffectTable */;
