DELETE FROM `weenie` WHERE `class_Id` = 44899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44899, 'ace44899-contractforbraidmansionruin', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44899,   1,       2048) /* ItemType - Gem */
     , (44899,  11,          1) /* MaxStackSize */
     , (44899,  12,          1) /* StackSize */
     , (44899,  13,          0) /* StackUnitEncumbrance */
     , (44899,  15,        100) /* StackUnitValue */
     , (44899,  16,          8) /* ItemUseable - Contained */
     , (44899,  18,          2) /* UiEffects - Poisoned */
     , (44899,  19,        100) /* Value */
     , (44899,  33,          1) /* Bonded - Bonded */
     , (44899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44899,  94,         16) /* TargetType - Creature */
     , (44899, 280,        100) /* SharedCooldown */
     , (44899, 349,        195) /* UseCreatesContractId - Contract_195_Braid_Mansion_Ruin */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44899,  22, True ) /* Inscribable */
     , (44899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44899, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44899,   1, 'Contract for Braid Mansion Ruin') /* Name */
     , (44899,  14, 'Recommended Level: 5') /* Use */
     , (44899,  16, 'Mosswarts have stolen many of Lou Ka''s items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44899,   1, 0x02000155) /* Setup */
     , (44899,   3, 0x20000014) /* SoundTable */
     , (44899,   8, 0x06006FD9) /* Icon */
     , (44899,  22, 0x3400002B) /* PhysicsEffectTable */;
