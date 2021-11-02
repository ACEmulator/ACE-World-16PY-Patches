DELETE FROM `weenie` WHERE `class_Id` = 49766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49766, 'ace49766-contractfordeconstruction', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49766,   1,       2048) /* ItemType - Gem */
     , (49766,  11,          1) /* MaxStackSize */
     , (49766,  12,          1) /* StackSize */
     , (49766,  13,          0) /* StackUnitEncumbrance */
     , (49766,  15,        100) /* StackUnitValue */
     , (49766,  16,          8) /* ItemUseable - Contained */
     , (49766,  18,          2) /* UiEffects - Poisoned */
     , (49766,  19,        100) /* Value */
     , (49766,  33,          1) /* Bonded - Bonded */
     , (49766,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49766,  94,         16) /* TargetType - Creature */
     , (49766, 280,        100) /* SharedCooldown */
     , (49766, 349,        277) /* UseCreatesContractId - Contract_277_Deconstruction */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49766,  22, True ) /* Inscribable */
     , (49766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49766, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49766,   1, 'Contract for Deconstruction') /* Name */
     , (49766,  14, 'Recommended Level: 200') /* Use */
     , (49766,  16, 'Search the area for Lieutenant Karul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49766,   1, 0x02000C79) /* Setup */
     , (49766,   3, 0x20000014) /* SoundTable */
     , (49766,   8, 0x06006FD8) /* Icon */
     , (49766,  22, 0x3400002B) /* PhysicsEffectTable */;
