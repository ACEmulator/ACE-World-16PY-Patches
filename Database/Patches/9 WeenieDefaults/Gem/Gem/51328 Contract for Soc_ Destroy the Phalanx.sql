DELETE FROM `weenie` WHERE `class_Id` = 51328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51328, 'ace51328-contractforsocdestroythephalanx', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51328,   1,       2048) /* ItemType - Gem */
     , (51328,  11,          1) /* MaxStackSize */
     , (51328,  12,          1) /* StackSize */
     , (51328,  13,          0) /* StackUnitEncumbrance */
     , (51328,  15,        100) /* StackUnitValue */
     , (51328,  16,          8) /* ItemUseable - Contained */
     , (51328,  18,          2) /* UiEffects - Poisoned */
     , (51328,  19,        100) /* Value */
     , (51328,  33,          1) /* Bonded - Bonded */
     , (51328,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51328,  94,         16) /* TargetType - Creature */
     , (51328, 280,        100) /* SharedCooldown */
     , (51328, 349,        288) /* UseCreatesContractId - Contract_288_Soc__Destroy_The_Phalanx */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51328,  22, True ) /* Inscribable */
     , (51328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51328, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51328,   1, 'Contract for Soc: Destroy the Phalanx') /* Name */
     , (51328,  14, 'Recommended Level: 150') /* Use */
     , (51328,  16, 'Destroy the Gear Knight Phalanx in the direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51328,   1, 0x02000155) /* Setup */
     , (51328,   3, 0x20000014) /* SoundTable */
     , (51328,   8, 0x06006FDA) /* Icon */
     , (51328,  22, 0x3400002B) /* PhysicsEffectTable */;
