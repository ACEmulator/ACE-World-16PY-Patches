DELETE FROM `weenie` WHERE `class_Id` = 44531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44531, 'ace44531-contractforspawningpools', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44531,   1,       2048) /* ItemType - Gem */
     , (44531,  11,          1) /* MaxStackSize */
     , (44531,  12,          1) /* StackSize */
     , (44531,  13,          0) /* StackUnitEncumbrance */
     , (44531,  15,        100) /* StackUnitValue */
     , (44531,  16,          8) /* ItemUseable - Contained */
     , (44531,  18,          2) /* UiEffects - Poisoned */
     , (44531,  19,        100) /* Value */
     , (44531,  33,          1) /* Bonded - Bonded */
     , (44531,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44531,  94,         16) /* TargetType - Creature */
     , (44531, 280,        100) /* SharedCooldown */
     , (44531, 349,        151) /* UseCreatesContractId - Contract_151_Soc__Spawning_Pools */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44531,  22, True ) /* Inscribable */
     , (44531,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44531, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44531,   1, 'Contract for Spawning Pools') /* Name */
     , (44531,  14, 'Recommended Level: 180') /* Use */
     , (44531,  16, 'Destroy the 4 Spawning Pools on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44531,   1, 0x02000C79) /* Setup */
     , (44531,   3, 0x20000014) /* SoundTable */
     , (44531,   8, 0x06006FDA) /* Icon */
     , (44531,  22, 0x3400002B) /* PhysicsEffectTable */;
