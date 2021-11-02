DELETE FROM `weenie` WHERE `class_Id` = 44176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44176, 'ace44176-contractforfiunhealingmachine', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44176,   1,       2048) /* ItemType - Gem */
     , (44176,  11,          1) /* MaxStackSize */
     , (44176,  12,          1) /* StackSize */
     , (44176,  13,          0) /* StackUnitEncumbrance */
     , (44176,  15,        100) /* StackUnitValue */
     , (44176,  16,          8) /* ItemUseable - Contained */
     , (44176,  18,          2) /* UiEffects - Poisoned */
     , (44176,  19,        100) /* Value */
     , (44176,  33,          1) /* Bonded - Bonded */
     , (44176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44176,  94,         16) /* TargetType - Creature */
     , (44176, 280,        100) /* SharedCooldown */
     , (44176, 349,         42) /* UseCreatesContractId - Contract_42_Fiun_Healing_Machine */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44176,  22, True ) /* Inscribable */
     , (44176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44176, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44176,   1, 'Contract for Fiun Healing Machine') /* Name */
     , (44176,  14, 'Recommended Level: 70') /* Use */
     , (44176,  16, 'Scorus needs to find parts to build a machine in hopes of healing his maddened brethren.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44176,   1, 0x02000C79) /* Setup */
     , (44176,   3, 0x20000014) /* SoundTable */
     , (44176,   8, 0x06006FD6) /* Icon */
     , (44176,  22, 0x3400002B) /* PhysicsEffectTable */;
