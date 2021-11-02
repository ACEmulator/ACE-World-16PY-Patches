DELETE FROM `weenie` WHERE `class_Id` = 44393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44393, 'ace44393-contractforauggemsirbellas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44393,   1,       2048) /* ItemType - Gem */
     , (44393,  11,          1) /* MaxStackSize */
     , (44393,  12,          1) /* StackSize */
     , (44393,  13,          0) /* StackUnitEncumbrance */
     , (44393,  15,        100) /* StackUnitValue */
     , (44393,  16,          8) /* ItemUseable - Contained */
     , (44393,  18,          2) /* UiEffects - Poisoned */
     , (44393,  19,        100) /* Value */
     , (44393,  33,          1) /* Bonded - Bonded */
     , (44393,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44393,  94,         16) /* TargetType - Creature */
     , (44393, 280,        100) /* SharedCooldown */
     , (44393, 349,         62) /* UseCreatesContractId - Contract_62_Aug__Sir_Bellas */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44393,  22, True ) /* Inscribable */
     , (44393,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44393, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44393,   1, 'Contract for Aug Gem: Sir Bellas') /* Name */
     , (44393,  14, 'Recommended Level: 125') /* Use */
     , (44393,  16, 'Retrieve an Augmentation Gem from Sir Bellas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44393,   1, 0x02000C79) /* Setup */
     , (44393,   3, 0x20000014) /* SoundTable */
     , (44393,   8, 0x06006FDC) /* Icon */
     , (44393,  22, 0x3400002B) /* PhysicsEffectTable */;
