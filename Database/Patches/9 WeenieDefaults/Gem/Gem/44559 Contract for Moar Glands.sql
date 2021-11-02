DELETE FROM `weenie` WHERE `class_Id` = 44559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44559, 'ace44559-contractformoarglands', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44559,   1,       2048) /* ItemType - Gem */
     , (44559,  11,          1) /* MaxStackSize */
     , (44559,  12,          1) /* StackSize */
     , (44559,  13,          0) /* StackUnitEncumbrance */
     , (44559,  15,        100) /* StackUnitValue */
     , (44559,  16,          8) /* ItemUseable - Contained */
     , (44559,  18,          2) /* UiEffects - Poisoned */
     , (44559,  19,        100) /* Value */
     , (44559,  33,          1) /* Bonded - Bonded */
     , (44559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44559,  94,         16) /* TargetType - Creature */
     , (44559, 280,        100) /* SharedCooldown */
     , (44559, 349,        111) /* UseCreatesContractId - Contract_111_Soc__Moar_Glands */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44559,  22, True ) /* Inscribable */
     , (44559,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44559, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44559,   1, 'Contract for Moar Glands') /* Name */
     , (44559,  14, 'Recommended Level: 180') /* Use */
     , (44559,  16, 'Collect 30 Glowing Moar Glands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44559,   1, 0x02000C79) /* Setup */
     , (44559,   3, 0x20000014) /* SoundTable */
     , (44559,   8, 0x06006FDA) /* Icon */
     , (44559,  22, 0x3400002B) /* PhysicsEffectTable */;
