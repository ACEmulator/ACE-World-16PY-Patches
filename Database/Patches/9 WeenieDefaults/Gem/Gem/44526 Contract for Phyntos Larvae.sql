DELETE FROM `weenie` WHERE `class_Id` = 44526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44526, 'ace44526-contractforphyntoslarvae', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44526,   1,       2048) /* ItemType - Gem */
     , (44526,  11,          1) /* MaxStackSize */
     , (44526,  12,          1) /* StackSize */
     , (44526,  13,          0) /* StackUnitEncumbrance */
     , (44526,  15,        100) /* StackUnitValue */
     , (44526,  16,          8) /* ItemUseable - Contained */
     , (44526,  18,          2) /* UiEffects - Poisoned */
     , (44526,  19,        100) /* Value */
     , (44526,  33,          1) /* Bonded - Bonded */
     , (44526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44526,  94,         16) /* TargetType - Creature */
     , (44526, 280,        100) /* SharedCooldown */
     , (44526, 349,        143) /* UseCreatesContractId - Contract_143_Soc__Phyntos_Larvae */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44526,  22, True ) /* Inscribable */
     , (44526,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44526, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44526,   1, 'Contract for Phyntos Larvae') /* Name */
     , (44526,  14, 'Recommended Level: 180') /* Use */
     , (44526,  16, 'Kill 20 Phyntos Larvae.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44526,   1, 0x02000C79) /* Setup */
     , (44526,   3, 0x20000014) /* SoundTable */
     , (44526,   8, 0x06006FDA) /* Icon */
     , (44526,  22, 0x3400002B) /* PhysicsEffectTable */;
