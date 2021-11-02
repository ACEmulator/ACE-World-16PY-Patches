DELETE FROM `weenie` WHERE `class_Id` = 44489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44489, 'ace44489-contractforcoraltowers', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44489,   1,       2048) /* ItemType - Gem */
     , (44489,  11,          1) /* MaxStackSize */
     , (44489,  12,          1) /* StackSize */
     , (44489,  13,          0) /* StackUnitEncumbrance */
     , (44489,  15,        100) /* StackUnitValue */
     , (44489,  16,          8) /* ItemUseable - Contained */
     , (44489,  18,          2) /* UiEffects - Poisoned */
     , (44489,  19,        100) /* Value */
     , (44489,  33,          1) /* Bonded - Bonded */
     , (44489,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44489,  94,         16) /* TargetType - Creature */
     , (44489, 280,        100) /* SharedCooldown */
     , (44489, 349,         91) /* UseCreatesContractId - Contract_91_Soc__Coral_Towers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44489,  22, True ) /* Inscribable */
     , (44489,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44489, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44489,   1, 'Contract for Coral Towers') /* Name */
     , (44489,  14, 'Recommended Level: 180') /* Use */
     , (44489,  16, 'Destroy the Coral Towers that have risen on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44489,   1, 0x02000C79) /* Setup */
     , (44489,   3, 0x20000014) /* SoundTable */
     , (44489,   8, 0x06006FDA) /* Icon */
     , (44489,  22, 0x3400002B) /* PhysicsEffectTable */;
