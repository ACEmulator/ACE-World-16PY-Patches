DELETE FROM `weenie` WHERE `class_Id` = 44538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44538, 'ace44538-contractforbanditmanahunterboss', 38, '2020-08-18 00:00:00') /* Gem */;

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
     , (44538, 349,        135) /* UseCreatesContractId - Bandit Mana Hunter Boss */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44538,  11, True ) /* Ignore Collisions */
     , (44538,  13, True ) /* Ethereal */
	 , (44538,  14, True ) /* Gravity Status */
     , (44538,  15, True ) /* Lights Status */
     , (44538,  19, True ) /* Attackable */
     , (44538,  22, True ) /* Inscribable */
     , (44538,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44538, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44538,   1, 'Contract for Bandit Mana Hunter Boss') /* Name */
     , (44538,  16, 'The Bandit Mana Hunter Boss must be slain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44538,   1,   33557625) /* Setup */
     , (44538,   3,  536870932) /* SoundTable */
     , (44538,   8,  100691930) /* Icon */
     , (44538,  22,  872415275) /* PhysicsEffectTable */;
