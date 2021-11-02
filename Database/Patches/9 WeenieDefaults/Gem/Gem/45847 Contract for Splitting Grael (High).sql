DELETE FROM `weenie` WHERE `class_Id` = 45847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45847, 'ace45847-contractforsplittinggraelhigh', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45847,   1,       2048) /* ItemType - Gem */
     , (45847,  11,          1) /* MaxStackSize */
     , (45847,  12,          1) /* StackSize */
     , (45847,  13,          0) /* StackUnitEncumbrance */
     , (45847,  15,        100) /* StackUnitValue */
     , (45847,  16,          8) /* ItemUseable - Contained */
     , (45847,  18,          2) /* UiEffects - Poisoned */
     , (45847,  19,        100) /* Value */
     , (45847,  33,          1) /* Bonded - Bonded */
     , (45847,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45847,  94,         16) /* TargetType - Creature */
     , (45847, 280,        100) /* SharedCooldown */
     , (45847, 349,        226) /* UseCreatesContractId - Contract_226_Splitting_Grael_High */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45847,  22, True ) /* Inscribable */
     , (45847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45847, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45847,   1, 'Contract for Splitting Grael (High)') /* Name */
     , (45847,  14, 'Recommended Level: 150') /* Use */
     , (45847,  16, 'Assist Hoshar in splitting Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45847,   1, 0x02000C79) /* Setup */
     , (45847,   3, 0x20000014) /* SoundTable */
     , (45847,   8, 0x06006FDA) /* Icon */
     , (45847,  22, 0x3400002B) /* PhysicsEffectTable */;
