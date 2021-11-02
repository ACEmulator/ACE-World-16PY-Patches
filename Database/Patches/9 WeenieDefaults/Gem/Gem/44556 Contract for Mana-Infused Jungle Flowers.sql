DELETE FROM `weenie` WHERE `class_Id` = 44556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44556, 'ace44556-contractformanainfusedjungleflowers', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44556,   1,       2048) /* ItemType - Gem */
     , (44556,  11,          1) /* MaxStackSize */
     , (44556,  12,          1) /* StackSize */
     , (44556,  13,          0) /* StackUnitEncumbrance */
     , (44556,  15,        100) /* StackUnitValue */
     , (44556,  16,          8) /* ItemUseable - Contained */
     , (44556,  18,          2) /* UiEffects - Poisoned */
     , (44556,  19,        100) /* Value */
     , (44556,  33,          1) /* Bonded - Bonded */
     , (44556,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44556,  94,         16) /* TargetType - Creature */
     , (44556, 280,        100) /* SharedCooldown */
     , (44556, 349,        109) /* UseCreatesContractId - Contract_109_Soc__Mana_Infused_Jungle_Flowers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44556,  22, True ) /* Inscribable */
     , (44556,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44556, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44556,   1, 'Contract for Mana-Infused Jungle Flowers') /* Name */
     , (44556,  14, 'Recommended Level: 180') /* Use */
     , (44556,  16, 'Collect 20 Mana-Infused Jungle Flowers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44556,   1, 0x02000C79) /* Setup */
     , (44556,   3, 0x20000014) /* SoundTable */
     , (44556,   8, 0x06006FDA) /* Icon */
     , (44556,  22, 0x3400002B) /* PhysicsEffectTable */;
