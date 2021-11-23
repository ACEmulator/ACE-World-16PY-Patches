DELETE FROM `weenie` WHERE `class_Id` = 44654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44654, 'ace44654-contractforvisionquest', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44654,   1,       2048) /* ItemType - Gem */
     , (44654,  11,          1) /* MaxStackSize */
     , (44654,  12,          1) /* StackSize */
     , (44654,  13,          0) /* StackUnitEncumbrance */
     , (44654,  15,        100) /* StackUnitValue */
     , (44654,  16,          8) /* ItemUseable - Contained */
     , (44654,  18,          2) /* UiEffects - Poisoned */
     , (44654,  19,        100) /* Value */
     , (44654,  33,          1) /* Bonded - Bonded */
     , (44654,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44654,  94,         16) /* TargetType - Creature */
     , (44654, 280,        100) /* SharedCooldown */
     , (44654, 349,        172) /* UseCreatesContractId - Contract_172_Vision_Quest */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44654, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44654,   1, 'Contract for Vision Quest') /* Name */
     , (44654,  14, 'Recommended Level: 200') /* Use */
     , (44654,  16, 'Delve into Claude''s mind and discover the secrets it holds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44654,   1, 0x02000C79) /* Setup */
     , (44654,   3, 0x20000014) /* SoundTable */
     , (44654,   8, 0x06006FD8) /* Icon */
     , (44654,  22, 0x3400002B) /* PhysicsEffectTable */;
