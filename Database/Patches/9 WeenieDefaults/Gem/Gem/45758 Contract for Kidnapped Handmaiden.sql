DELETE FROM `weenie` WHERE `class_Id` = 45758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45758, 'ace45758-contractforkidnappedhandmaiden', 38, '2021-11-29 06:19:28') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45758,   1,       2048) /* ItemType - Gem */
     , (45758,  11,          1) /* MaxStackSize */
     , (45758,  12,          1) /* StackSize */
     , (45758,  13,          0) /* StackUnitEncumbrance */
     , (45758,  15,        100) /* StackUnitValue */
     , (45758,  16,          8) /* ItemUseable - Contained */
     , (45758,  18,          2) /* UiEffects - Poisoned */
     , (45758,  19,        100) /* Value */
     , (45758,  33,          1) /* Bonded - Bonded */
     , (45758,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45758,  94,         16) /* TargetType - Creature */
     , (45758, 280,        100) /* SharedCooldown */
     , (45758, 349,        219) /* UseCreatesContractId - Contract_219_Kidnapped_Handmaiden */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45758,  22, True ) /* Inscribable */
     , (45758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45758, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45758,   1, 'Contract for Kidnapped Handmaiden') /* Name */
     , (45758,  14, 'Recommended Level: 200') /* Use */
     , (45758,  16, 'Rescue Ayaname Chiyoko.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45758,   1, 0x02000C79) /* Setup */
     , (45758,   3, 0x20000014) /* SoundTable */
     , (45758,   8, 0x06006FD8) /* Icon */
     , (45758,  22, 0x3400002B) /* PhysicsEffectTable */;
