DELETE FROM `weenie` WHERE `class_Id` = 51225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51225, 'ace51225-contractforgolemhuntersmagmagolemexarch', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51225,   1,       2048) /* ItemType - Gem */
     , (51225,  11,          1) /* MaxStackSize */
     , (51225,  12,          1) /* StackSize */
     , (51225,  13,          0) /* StackUnitEncumbrance */
     , (51225,  15,        100) /* StackUnitValue */
     , (51225,  16,          8) /* ItemUseable - Contained */
     , (51225,  18,          2) /* UiEffects - Poisoned */
     , (51225,  19,        100) /* Value */
     , (51225,  33,          1) /* Bonded - Bonded */
     , (51225,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51225,  94,         16) /* TargetType - Creature */
     , (51225, 280,        100) /* SharedCooldown */
     , (51225, 349,        282) /* UseCreatesContractId - Contract_282_Golem_Hunters__Magma_Golem_Exarch */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51225,  22, True ) /* Inscribable */
     , (51225,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51225, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51225,   1, 'Contract for Golem Hunters: Magma Golem Exarch') /* Name */
     , (51225,  14, 'Recommended Level: 100') /* Use */
     , (51225,  16, 'Defeat Magma Golem Exarchs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51225,   1, 0x02000C79) /* Setup */
     , (51225,   3, 0x20000014) /* SoundTable */
     , (51225,   8, 0x06006FDC) /* Icon */
     , (51225,  22, 0x3400002B) /* PhysicsEffectTable */;
