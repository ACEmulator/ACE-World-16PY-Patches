DELETE FROM `weenie` WHERE `class_Id` = 44166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44166, 'ace44166-contractfortentaclesoftthuun', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44166,   1,       2048) /* ItemType - Gem */
     , (44166,  11,          1) /* MaxStackSize */
     , (44166,  12,          1) /* StackSize */
     , (44166,  13,          0) /* StackUnitEncumbrance */
     , (44166,  15,        100) /* StackUnitValue */
     , (44166,  16,          8) /* ItemUseable - Contained */
     , (44166,  18,          2) /* UiEffects - Poisoned */
     , (44166,  19,        100) /* Value */
     , (44166,  33,          1) /* Bonded - Bonded */
     , (44166,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44166,  94,         16) /* TargetType - Creature */
     , (44166, 280,        100) /* SharedCooldown */
     , (44166, 349,         48) /* UseCreatesContractId - Contract_48_Tentacles_of_Tthuun */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44166,  22, True ) /* Inscribable */
     , (44166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44166, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44166,   1, 'Contract for Tentacles of T''thuun') /* Name */
     , (44166,  14, 'Recommended Level: 70') /* Use */
     , (44166,  16, 'Destroy the big stinky fin-face for Merwart Mundagurg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44166,   1, 0x02000C79) /* Setup */
     , (44166,   3, 0x20000014) /* SoundTable */
     , (44166,   8, 0x06006FD6) /* Icon */
     , (44166,  22, 0x3400002B) /* PhysicsEffectTable */;
