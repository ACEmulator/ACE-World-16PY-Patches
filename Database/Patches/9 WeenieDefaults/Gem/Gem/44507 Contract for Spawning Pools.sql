DELETE FROM `weenie` WHERE `class_Id` = 44507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44507, 'ace44507-contractforspawningpools', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44507,   1,       2048) /* ItemType - Gem */
     , (44507,  11,          1) /* MaxStackSize */
     , (44507,  12,          1) /* StackSize */
     , (44507,  13,          0) /* StackUnitEncumbrance */
     , (44507,  15,        100) /* StackUnitValue */
     , (44507,  16,          8) /* ItemUseable - Contained */
     , (44507,  18,          2) /* UiEffects - Poisoned */
     , (44507,  19,        100) /* Value */
     , (44507,  33,          1) /* Bonded - Bonded */
     , (44507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44507,  94,         16) /* TargetType - Creature */
     , (44507, 280,        100) /* SharedCooldown */
     , (44507, 349,         97) /* UseCreatesContractId - Contract_97_Soc__Spawning_Pools */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44507,  22, True ) /* Inscribable */
     , (44507,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44507, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44507,   1, 'Contract for Spawning Pools') /* Name */
     , (44507,  14, 'Recommended Level: 180') /* Use */
     , (44507,  16, 'Destroy the 4 Spawning Pools on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44507,   1, 0x02000C79) /* Setup */
     , (44507,   3, 0x20000014) /* SoundTable */
     , (44507,   8, 0x06006FDA) /* Icon */
     , (44507,  22, 0x3400002B) /* PhysicsEffectTable */;
