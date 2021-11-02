DELETE FROM `weenie` WHERE `class_Id` = 44502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44502, 'ace44502-contractforphyntoslarvae', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44502,   1,       2048) /* ItemType - Gem */
     , (44502,  11,          1) /* MaxStackSize */
     , (44502,  12,          1) /* StackSize */
     , (44502,  13,          0) /* StackUnitEncumbrance */
     , (44502,  15,        100) /* StackUnitValue */
     , (44502,  16,          8) /* ItemUseable - Contained */
     , (44502,  18,          2) /* UiEffects - Poisoned */
     , (44502,  19,        100) /* Value */
     , (44502,  33,          1) /* Bonded - Bonded */
     , (44502,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44502,  94,         16) /* TargetType - Creature */
     , (44502, 280,        100) /* SharedCooldown */
     , (44502, 349,         89) /* UseCreatesContractId - Contract_89_Soc__Phyntos_Larvae */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44502,  22, True ) /* Inscribable */
     , (44502,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44502, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44502,   1, 'Contract for Phyntos Larvae') /* Name */
     , (44502,  14, 'Recommended Level: 180') /* Use */
     , (44502,  16, 'Kill 20 Phyntos Larvae.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44502,   1, 0x02000C79) /* Setup */
     , (44502,   3, 0x20000014) /* SoundTable */
     , (44502,   8, 0x06006FDA) /* Icon */
     , (44502,  22, 0x3400002B) /* PhysicsEffectTable */;
