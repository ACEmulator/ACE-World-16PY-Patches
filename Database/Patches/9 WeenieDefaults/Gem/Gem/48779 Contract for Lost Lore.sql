DELETE FROM `weenie` WHERE `class_Id` = 48779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48779, 'ace48779-contractforlostlore', 38, '2022-10-19 15:43:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48779,   1,       2048) /* ItemType - Gem */
     , (48779,  11,          1) /* MaxStackSize */
     , (48779,  12,          1) /* StackSize */
     , (48779,  13,          0) /* StackUnitEncumbrance */
     , (48779,  15,        100) /* StackUnitValue */
     , (48779,  16,          8) /* ItemUseable - Contained */
     , (48779,  18,          2) /* UiEffects - Poisoned */
     , (48779,  19,        100) /* Value */
     , (48779,  33,          1) /* Bonded - Bonded */
     , (48779,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48779,  94,         16) /* TargetType - Creature */
     , (48779, 114,          1) /* Attuned - Attuned */
     , (48779, 280,        100) /* SharedCooldown */
     , (48779, 349,        265) /* UseCreatesContractId - Contract_265_Lost_Lore */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48779,  22, True ) /* Inscribable */
     , (48779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48779, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48779,   1, 'Contract for Lost Lore') /* Name */
     , (48779,  14, 'Recommended Level: 150') /* Use */
     , (48779,  16, 'Find the Lost Lore of the Three Sisters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48779,   1, 0x02000C79) /* Setup */
     , (48779,   3, 0x20000014) /* SoundTable */
     , (48779,   8, 0x06006FDA) /* Icon */
     , (48779,  22, 0x3400002B) /* PhysicsEffectTable */;
