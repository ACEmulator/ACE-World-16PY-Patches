DELETE FROM `weenie` WHERE `class_Id` = 44145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44145, 'ace44145-contractforglendenwoodinvasionhigh', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44145,   1,       2048) /* ItemType - Gem */
     , (44145,  11,          1) /* MaxStackSize */
     , (44145,  12,          1) /* StackSize */
     , (44145,  13,          0) /* StackUnitEncumbrance */
     , (44145,  15,        100) /* StackUnitValue */
     , (44145,  16,          8) /* ItemUseable - Contained */
     , (44145,  18,          2) /* UiEffects - Poisoned */
     , (44145,  19,        100) /* Value */
     , (44145,  33,          1) /* Bonded - Bonded */
     , (44145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44145,  94,         16) /* TargetType - Creature */
     , (44145, 280,        100) /* SharedCooldown */
     , (44145, 349,          8) /* UseCreatesContractId - Contract_8_Glenden_Wood_Invasion_High */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44145,  22, True ) /* Inscribable */
     , (44145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44145, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44145,   1, 'Contract for Glenden Wood Invasion (High)') /* Name */
     , (44145,  14, 'Recommended Level: 130') /* Use */
     , (44145,  16, 'Viamontian forces have moved into the hills around Glenden Wood. Captain Nyino needs your help in investigating these Portal Platforms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44145,   1, 0x02000C79) /* Setup */
     , (44145,   3, 0x20000014) /* SoundTable */
     , (44145,   8, 0x06006FDC) /* Icon */
     , (44145,  22, 0x3400002B) /* PhysicsEffectTable */;
