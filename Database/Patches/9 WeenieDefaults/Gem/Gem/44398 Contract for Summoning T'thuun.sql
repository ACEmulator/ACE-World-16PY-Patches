DELETE FROM `weenie` WHERE `class_Id` = 44398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44398, 'ace44398-contractforsummoningtthuun', 38, '2022-08-03 04:23:55') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44398,   1,       2048) /* ItemType - Gem */
     , (44398,  11,          1) /* MaxStackSize */
     , (44398,  12,          1) /* StackSize */
     , (44398,  13,          0) /* StackUnitEncumbrance */
     , (44398,  15,        100) /* StackUnitValue */
     , (44398,  16,          8) /* ItemUseable - Contained */
     , (44398,  18,          2) /* UiEffects - Poisoned */
     , (44398,  19,        100) /* Value */
     , (44398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44398,  94,         16) /* TargetType - Creature */
     , (44398, 280,        100) /* SharedCooldown */
     , (44398, 349,         68) /* UseCreatesContractId - Contract_68_Summoning_Tthuun */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44398,  22, True ) /* Inscribable */
     , (44398,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44398, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44398,   1, 'Contract for Summoning T''thuun') /* Name */
     , (44398,  14, 'Recommended Level: 150') /* Use */
     , (44398,  16, 'T''thuun is being summoned by the Patriarchs. This ritual must be stopped.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44398,   1, 0x02000C79) /* Setup */
     , (44398,   3, 0x20000014) /* SoundTable */
     , (44398,   8, 0x06006FDA) /* Icon */
     , (44398,  22, 0x3400002B) /* PhysicsEffectTable */;
