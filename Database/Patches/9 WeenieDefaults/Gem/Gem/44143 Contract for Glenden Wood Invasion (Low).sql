DELETE FROM `weenie` WHERE `class_Id` = 44143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44143, 'ace44143-contractforglendenwoodinvasionlow', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44143,   1,       2048) /* ItemType - Gem */
     , (44143,  11,          1) /* MaxStackSize */
     , (44143,  12,          1) /* StackSize */
     , (44143,  13,          0) /* StackUnitEncumbrance */
     , (44143,  15,        100) /* StackUnitValue */
     , (44143,  16,          8) /* ItemUseable - Contained */
     , (44143,  18,          2) /* UiEffects - Poisoned */
     , (44143,  19,        100) /* Value */
     , (44143,  33,          1) /* Bonded - Bonded */
     , (44143,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44143,  94,         16) /* TargetType - Creature */
     , (44143, 280,        100) /* SharedCooldown */
     , (44143, 349,          6) /* UseCreatesContractId - Contract_6_Glenden_Wood_Invasion_Low */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44143,  22, True ) /* Inscribable */
     , (44143,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44143, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44143,   1, 'Contract for Glenden Wood Invasion (Low)') /* Name */
     , (44143,  14, 'Recommended Level: 80') /* Use */
     , (44143,  16, 'Viamontian forces have moved into the hills around Glenden Wood. Captain Nyino needs your help in investigating these Portal Platforms.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44143,   1, 0x02000C79) /* Setup */
     , (44143,   3, 0x20000014) /* SoundTable */
     , (44143,   8, 0x06006FD6) /* Icon */
     , (44143,  22, 0x3400002B) /* PhysicsEffectTable */;
