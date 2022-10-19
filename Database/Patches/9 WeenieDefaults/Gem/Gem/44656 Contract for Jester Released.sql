DELETE FROM `weenie` WHERE `class_Id` = 44656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44656, 'ace44656-contractforjesterreleased', 38, '2022-10-19 15:43:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44656,   1,       2048) /* ItemType - Gem */
     , (44656,  11,          1) /* MaxStackSize */
     , (44656,  12,          1) /* StackSize */
     , (44656,  13,          0) /* StackUnitEncumbrance */
     , (44656,  15,        100) /* StackUnitValue */
     , (44656,  16,          8) /* ItemUseable - Contained */
     , (44656,  18,          2) /* UiEffects - Poisoned */
     , (44656,  19,        100) /* Value */
     , (44656,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44656,  94,         16) /* TargetType - Creature */
     , (44656, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44656, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44656,   1, 'Contract for Jester Released') /* Name */
     , (44656,  14, 'Recommended Level: 150') /* Use */
     , (44656,  16, 'You must try and return the Jester to his cell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44656,   1, 0x02000C79) /* Setup */
     , (44656,   3, 0x20000014) /* SoundTable */
     , (44656,   8, 0x06006FDA) /* Icon */
     , (44656,  22, 0x3400002B) /* PhysicsEffectTable */;
