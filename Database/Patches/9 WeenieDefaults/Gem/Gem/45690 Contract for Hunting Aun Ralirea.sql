DELETE FROM `weenie` WHERE `class_Id` = 45690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45690, 'ace45690-contractforhuntingaunralirea', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45690,   1,       2048) /* ItemType - Gem */
     , (45690,  11,          1) /* MaxStackSize */
     , (45690,  12,          1) /* StackSize */
     , (45690,  13,          0) /* StackUnitEncumbrance */
     , (45690,  15,        100) /* StackUnitValue */
     , (45690,  16,          8) /* ItemUseable - Contained */
     , (45690,  18,          2) /* UiEffects - Poisoned */
     , (45690,  19,        100) /* Value */
     , (45690,  33,          1) /* Bonded - Bonded */
     , (45690,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45690,  94,         16) /* TargetType - Creature */
     , (45690, 280,        100) /* SharedCooldown */
     , (45690, 349,        215) /* UseCreatesContractId - Contract_215_Hunting_Aun_Ralirea */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45690,  22, True ) /* Inscribable */
     , (45690,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45690, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45690,   1, 'Contract for Hunting Aun Ralirea') /* Name */
     , (45690,  14, 'Recommended Level: 35') /* Use */
     , (45690,  16, 'Kill Aun Ralirea and bring proof to Hea Arantah.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45690,   1, 0x02000C79) /* Setup */
     , (45690,   3, 0x20000014) /* SoundTable */
     , (45690,   8, 0x06006FD9) /* Icon */
     , (45690,  22, 0x3400002B) /* PhysicsEffectTable */;
