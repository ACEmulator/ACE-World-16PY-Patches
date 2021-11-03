DELETE FROM `weenie` WHERE `class_Id` = 44520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44520, 'ace44520-contractformoarglands', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44520,   1,       2048) /* ItemType - Gem */
     , (44520,  11,          1) /* MaxStackSize */
     , (44520,  12,          1) /* StackSize */
     , (44520,  13,          0) /* StackUnitEncumbrance */
     , (44520,  15,        100) /* StackUnitValue */
     , (44520,  16,          8) /* ItemUseable - Contained */
     , (44520,  18,          2) /* UiEffects - Poisoned */
     , (44520,  19,        100) /* Value */
     , (44520,  33,          1) /* Bonded - Bonded */
     , (44520,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44520,  94,         16) /* TargetType - Creature */
     , (44520, 280,        100) /* SharedCooldown */
     , (44520, 349,        138) /* UseCreatesContractId - Contract_138_Soc__Moar_Glands */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44520,  22, True ) /* Inscribable */
     , (44520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44520, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44520,   1, 'Contract for Moar Glands') /* Name */
     , (44520,  14, 'Recommended Level: 180') /* Use */
     , (44520,  16, 'Collect 30 Glowing Moar Glands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44520,   1, 0x02000C79) /* Setup */
     , (44520,   3, 0x20000014) /* SoundTable */
     , (44520,   8, 0x06006FDA) /* Icon */
     , (44520,  22, 0x3400002B) /* PhysicsEffectTable */;
