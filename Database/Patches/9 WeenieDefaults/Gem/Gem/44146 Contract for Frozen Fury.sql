DELETE FROM `weenie` WHERE `class_Id` = 44146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44146, 'ace44146-contractforfrozenfury', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44146,   1,       2048) /* ItemType - Gem */
     , (44146,   5,          0) /* EncumbranceVal */
     , (44146,  11,          1) /* MaxStackSize */
     , (44146,  12,          1) /* StackSize */
     , (44146,  13,          0) /* StackUnitEncumbrance */
     , (44146,  15,        100) /* StackUnitValue */
     , (44146,  16,          8) /* ItemUseable - Contained */
     , (44146,  18,          2) /* UiEffects - Poisoned */
     , (44146,  19,        100) /* Value */
     , (44146,  33,          1) /* Bonded - Bonded */
     , (44146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44146,  94,         16) /* TargetType - Creature */
     , (44146, 280,        100) /* SharedCooldown */
     , (44146, 349,          9) /* UseCreatesContractId - Contract_9_Frozen_Fury */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44146,  22, True ) /* Inscribable */
     , (44146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44146, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44146,   1, 'Contract for Frozen Fury') /* Name */
     , (44146,  14, 'Recommended Level 40') /* Use */
     , (44146,  16, 'Syltyn Rillon has crafted a sword of great power. You must prove yourself to her in order to obtain this sword.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44146,   1, 0x02000155) /* Setup */
     , (44146,   3, 0x20000014) /* SoundTable */
     , (44146,   8, 0x06006FD9) /* Icon */
     , (44146,  22, 0x3400002B) /* PhysicsEffectTable */;
