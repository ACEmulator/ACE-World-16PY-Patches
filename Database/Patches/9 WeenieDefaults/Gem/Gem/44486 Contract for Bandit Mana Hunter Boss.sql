DELETE FROM `weenie` WHERE `class_Id` = 44486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44486, 'ace44486-contractforbanditmanahunterboss', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44486,   1,       2048) /* ItemType - Gem */
     , (44486,  11,          1) /* MaxStackSize */
     , (44486,  12,          1) /* StackSize */
     , (44486,  13,          0) /* StackUnitEncumbrance */
     , (44486,  15,        100) /* StackUnitValue */
     , (44486,  16,          8) /* ItemUseable - Contained */
     , (44486,  18,          2) /* UiEffects - Poisoned */
     , (44486,  19,        100) /* Value */
     , (44486,  33,          1) /* Bonded - Bonded */
     , (44486,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44486,  94,         16) /* TargetType - Creature */
     , (44486, 280,        100) /* SharedCooldown */
     , (44486, 349,         81) /* UseCreatesContractId - Contract_81_Soc__Bandit_Mana_Hunter_Boss */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44486,  22, True ) /* Inscribable */
     , (44486,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44486, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44486,   1, 'Contract for Bandit Mana Hunter Boss') /* Name */
     , (44486,  14, 'Recommended Level: 180') /* Use */
     , (44486,  16, 'The Bandit Mana Hunter Boss must be slain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44486,   1, 0x02000C79) /* Setup */
     , (44486,   3, 0x20000014) /* SoundTable */
     , (44486,   8, 0x06006FDA) /* Icon */
     , (44486,  22, 0x3400002B) /* PhysicsEffectTable */;
