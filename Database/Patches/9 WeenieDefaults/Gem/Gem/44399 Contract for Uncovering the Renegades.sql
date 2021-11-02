DELETE FROM `weenie` WHERE `class_Id` = 44399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44399, 'ace44399-contractforuncoveringtherenegades', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44399,   1,       2048) /* ItemType - Gem */
     , (44399,  11,          1) /* MaxStackSize */
     , (44399,  12,          1) /* StackSize */
     , (44399,  13,          0) /* StackUnitEncumbrance */
     , (44399,  15,        100) /* StackUnitValue */
     , (44399,  16,          8) /* ItemUseable - Contained */
     , (44399,  18,          2) /* UiEffects - Poisoned */
     , (44399,  19,        100) /* Value */
     , (44399,  33,          1) /* Bonded - Bonded */
     , (44399,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44399,  94,         16) /* TargetType - Creature */
     , (44399, 280,        100) /* SharedCooldown */
     , (44399, 349,         70) /* UseCreatesContractId - Contract_70_Uncovering_the_Renegades */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44399,  22, True ) /* Inscribable */
     , (44399,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44399, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44399,   1, 'Contract for Uncovering the Renegades') /* Name */
     , (44399,  14, 'Recommended Level: 150') /* Use */
     , (44399,  16, 'Aruq ibn Balthar needs help investigating a fortified location in the direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44399,   1, 0x02000C79) /* Setup */
     , (44399,   3, 0x20000014) /* SoundTable */
     , (44399,   8, 0x06006FDA) /* Icon */
     , (44399,  22, 0x3400002B) /* PhysicsEffectTable */;
