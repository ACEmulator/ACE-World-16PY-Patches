DELETE FROM `weenie` WHERE `class_Id` = 44495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44495, 'ace44495-contractforjunglelilies', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44495,   1,       2048) /* ItemType - Gem */
     , (44495,  11,          1) /* MaxStackSize */
     , (44495,  12,          1) /* StackSize */
     , (44495,  13,          0) /* StackUnitEncumbrance */
     , (44495,  15,        100) /* StackUnitValue */
     , (44495,  16,          8) /* ItemUseable - Contained */
     , (44495,  18,          2) /* UiEffects - Poisoned */
     , (44495,  19,        100) /* Value */
     , (44495,  33,          1) /* Bonded - Bonded */
     , (44495,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44495,  94,         16) /* TargetType - Creature */
     , (44495, 280,        100) /* SharedCooldown */
     , (44495, 349,         83) /* UseCreatesContractId - Contract_83_Soc__Jungle_Lilies */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44495,  22, True ) /* Inscribable */
     , (44495,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44495, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44495,   1, 'Contract for Jungle Lilies') /* Name */
     , (44495,  14, 'Recommended Level: 180') /* Use */
     , (44495,  16, 'Collect 20 Glowing Jungle Lilies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44495,   1, 0x02000C79) /* Setup */
     , (44495,   3, 0x20000014) /* SoundTable */
     , (44495,   8, 0x06006FDA) /* Icon */
     , (44495,  22, 0x3400002B) /* PhysicsEffectTable */;
