DELETE FROM `weenie` WHERE `class_Id` = 44396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44396, 'ace44396-contractforauggemluminance', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44396,   1,       2048) /* ItemType - Gem */
     , (44396,  11,          1) /* MaxStackSize */
     , (44396,  12,          1) /* StackSize */
     , (44396,  13,          0) /* StackUnitEncumbrance */
     , (44396,  15,        100) /* StackUnitValue */
     , (44396,  16,          8) /* ItemUseable - Contained */
     , (44396,  18,          2) /* UiEffects - Poisoned */
     , (44396,  19,        100) /* Value */
     , (44396,  33,          1) /* Bonded - Bonded */
     , (44396,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44396,  94,         16) /* TargetType - Creature */
     , (44396, 280,        100) /* SharedCooldown */
     , (44396, 349,         65) /* UseCreatesContractId - Contract_65_Aug__Luminance */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44396,  22, True ) /* Inscribable */
     , (44396,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44396, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44396,   1, 'Contract for Aug Gem: Luminance') /* Name */
     , (44396,  14, 'Recommended Level: 200') /* Use */
     , (44396,  16, 'Purchase an Augmentation Gem with Luminance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44396,   1, 0x02000155) /* Setup */
     , (44396,   3, 0x20000014) /* SoundTable */
     , (44396,   8, 0x06006FD8) /* Icon */
     , (44396,  22, 0x3400002B) /* PhysicsEffectTable */;
