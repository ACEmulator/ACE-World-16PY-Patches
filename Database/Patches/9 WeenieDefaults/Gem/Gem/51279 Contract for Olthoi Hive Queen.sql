DELETE FROM `weenie` WHERE `class_Id` = 51279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51279, 'ace51279-contractforolthoihivequeen', 38, '2024-03-15 04:03:05') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51279,   1,       2048) /* ItemType - Gem */
     , (51279,   5,          0) /* EncumbranceVal */
     , (51279,  11,          1) /* MaxStackSize */
     , (51279,  12,          1) /* StackSize */
     , (51279,  13,          0) /* StackUnitEncumbrance */
     , (51279,  15,        100) /* StackUnitValue */
     , (51279,  16,          8) /* ItemUseable - Contained */
     , (51279,  18,          2) /* UiEffects - Poisoned */
     , (51279,  19,        100) /* Value */
     , (51279,  33,          1) /* Bonded - Bonded */
     , (51279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51279,  94,         16) /* TargetType - Creature */
     , (51279, 280,        100) /* SharedCooldown */
     , (51279, 349,        285) /* UseCreatesContractId - Contract_285_Olthoi_Hive_Queen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51279,  22, True ) /* Inscribable */
     , (51279,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51279, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51279,   1, 'Contract for Olthoi Hive Queen') /* Name */
     , (51279,  14, 'Recommended Level: 180') /* Use */
     , (51279,  16, 'Investigating the disturbance on Maree Lassel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51279,   1, 0x02000155) /* Setup */
     , (51279,   3, 0x20000014) /* SoundTable */
     , (51279,   8, 0x06006FD8) /* Icon */
     , (51279,  22, 0x3400002B) /* PhysicsEffectTable */;
