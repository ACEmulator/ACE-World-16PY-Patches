DELETE FROM `weenie` WHERE `class_Id` = 44497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44497, 'ace44497-contractformoarglands', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44497,   1,       2048) /* ItemType - Gem */
     , (44497,  11,          1) /* MaxStackSize */
     , (44497,  12,          1) /* StackSize */
     , (44497,  13,          0) /* StackUnitEncumbrance */
     , (44497,  15,        100) /* StackUnitValue */
     , (44497,  16,          8) /* ItemUseable - Contained */
     , (44497,  18,          2) /* UiEffects - Poisoned */
     , (44497,  19,        100) /* Value */
     , (44497,  33,          1) /* Bonded - Bonded */
     , (44497,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44497,  94,         16) /* TargetType - Creature */
     , (44497, 280,        100) /* SharedCooldown */
     , (44497, 349,         84) /* UseCreatesContractId - Contract_84_Soc__Moar_Glands */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44497,  22, True ) /* Inscribable */
     , (44497,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44497, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44497,   1, 'Contract for Moar Glands') /* Name */
     , (44497,  14, 'Recommended Level: 180') /* Use */
     , (44497,  16, 'Collect 30 Glowing Moar Glands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44497,   1, 0x02000C79) /* Setup */
     , (44497,   3, 0x20000014) /* SoundTable */
     , (44497,   8, 0x06006FDA) /* Icon */
     , (44497,  22, 0x3400002B) /* PhysicsEffectTable */;
