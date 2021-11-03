DELETE FROM `weenie` WHERE `class_Id` = 44152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44152, 'ace44152-contractforthelegendofthetuskerpaw', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44152,   1,       2048) /* ItemType - Gem */
     , (44152,  11,          1) /* MaxStackSize */
     , (44152,  12,          1) /* StackSize */
     , (44152,  13,          0) /* StackUnitEncumbrance */
     , (44152,  15,        100) /* StackUnitValue */
     , (44152,  16,          8) /* ItemUseable - Contained */
     , (44152,  18,          2) /* UiEffects - Poisoned */
     , (44152,  19,        100) /* Value */
     , (44152,  33,          1) /* Bonded - Bonded */
     , (44152,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44152,  94,         16) /* TargetType - Creature */
     , (44152, 280,        100) /* SharedCooldown */
     , (44152, 349,         15) /* UseCreatesContractId - Contract_15_The_Legend_of_the_Tusker_Paw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44152,  22, True ) /* Inscribable */
     , (44152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44152, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44152,   1, 'Contract for The Legend of the Tusker Paw') /* Name */
     , (44152,  14, 'Recommended Level: 90') /* Use */
     , (44152,  16, 'It is said a great tusker king named Oolutanga lost a hand. This magical hand will grant a person three wishes while inside the temple of the king.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44152,   1, 0x02000155) /* Setup */
     , (44152,   3, 0x20000014) /* SoundTable */
     , (44152,   8, 0x06006FD6) /* Icon */
     , (44152,  22, 0x3400002B) /* PhysicsEffectTable */;
