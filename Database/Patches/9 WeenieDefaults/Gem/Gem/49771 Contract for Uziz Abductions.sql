DELETE FROM `weenie` WHERE `class_Id` = 49771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49771, 'ace49771-contractforuzizabductions', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49771,   1,       2048) /* ItemType - Gem */
     , (49771,  11,          1) /* MaxStackSize */
     , (49771,  12,          1) /* StackSize */
     , (49771,  13,          0) /* StackUnitEncumbrance */
     , (49771,  15,        100) /* StackUnitValue */
     , (49771,  16,          8) /* ItemUseable - Contained */
     , (49771,  18,          2) /* UiEffects - Poisoned */
     , (49771,  19,        100) /* Value */
     , (49771,  33,          1) /* Bonded - Bonded */
     , (49771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49771,  94,         16) /* TargetType - Creature */
     , (49771, 280,        100) /* SharedCooldown */
     , (49771, 349,        278) /* UseCreatesContractId - Contract_278_Uziz_Abductions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49771,  22, True ) /* Inscribable */
     , (49771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49771, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49771,   1, 'Contract for Uziz Abductions') /* Name */
     , (49771,  14, 'Recommended Level: 180') /* Use */
     , (49771,  16, 'Investigate the missing Uziz citizens.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49771,   1, 0x02000C79) /* Setup */
     , (49771,   3, 0x20000014) /* SoundTable */
     , (49771,   8, 0x06006FD8) /* Icon */
     , (49771,  22, 0x3400002B) /* PhysicsEffectTable */;
