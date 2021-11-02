DELETE FROM `weenie` WHERE `class_Id` = 44905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44905, 'ace44905-contractforthebeacon', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44905,   1,       2048) /* ItemType - Gem */
     , (44905,  11,          1) /* MaxStackSize */
     , (44905,  12,          1) /* StackSize */
     , (44905,  13,          0) /* StackUnitEncumbrance */
     , (44905,  15,        100) /* StackUnitValue */
     , (44905,  16,          8) /* ItemUseable - Contained */
     , (44905,  18,          2) /* UiEffects - Poisoned */
     , (44905,  19,        100) /* Value */
     , (44905,  33,          1) /* Bonded - Bonded */
     , (44905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44905,  94,         16) /* TargetType - Creature */
     , (44905, 280,        100) /* SharedCooldown */
     , (44905, 349,        193) /* UseCreatesContractId - Contract_193_The_Beacon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44905,  22, True ) /* Inscribable */
     , (44905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44905, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44905,   1, 'Contract for The Beacon') /* Name */
     , (44905,  14, 'Recommended Level: 5') /* Use */
     , (44905,  16, 'Light the Beacon for Elena Du Furza.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44905,   1, 0x02000155) /* Setup */
     , (44905,   3, 0x20000014) /* SoundTable */
     , (44905,   8, 0x06006FD9) /* Icon */
     , (44905,  22, 0x3400002B) /* PhysicsEffectTable */;
