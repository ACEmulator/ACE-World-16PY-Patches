DELETE FROM `weenie` WHERE `class_Id` = 45689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45689, 'ace45689-contractforchasingoswald', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45689,   1,       2048) /* ItemType - Gem */
     , (45689,  11,          1) /* MaxStackSize */
     , (45689,  12,          1) /* StackSize */
     , (45689,  13,          0) /* StackUnitEncumbrance */
     , (45689,  15,        100) /* StackUnitValue */
     , (45689,  16,          8) /* ItemUseable - Contained */
     , (45689,  18,          2) /* UiEffects - Poisoned */
     , (45689,  19,        100) /* Value */
     , (45689,  33,          1) /* Bonded - Bonded */
     , (45689,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45689,  94,         16) /* TargetType - Creature */
     , (45689, 280,        100) /* SharedCooldown */
     , (45689, 349,        214) /* UseCreatesContractId - Contract_214_Chasing_Oswald */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45689,  22, True ) /* Inscribable */
     , (45689,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45689, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45689,   1, 'Contract for Chasing Oswald') /* Name */
     , (45689,  14, 'Recommended Level: 90') /* Use */
     , (45689,  16, 'Help the Huntsman of Silyun find Oswald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45689,   1, 0x02000C79) /* Setup */
     , (45689,   3, 0x20000014) /* SoundTable */
     , (45689,   8, 0x06006FD6) /* Icon */
     , (45689,  22, 0x3400002B) /* PhysicsEffectTable */;
