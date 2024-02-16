DELETE FROM `weenie` WHERE `class_Id` = 46905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46905, 'ace46905-contractforninjaacademy', 38, '2021-12-14 05:15:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46905,   1,       2048) /* ItemType - Gem */
     , (46905,   5,          0) /* EncumbranceVal */
     , (46905,  11,          1) /* MaxStackSize */
     , (46905,  12,          1) /* StackSize */
     , (46905,  13,          0) /* StackUnitEncumbrance */
     , (46905,  15,        100) /* StackUnitValue */
     , (46905,  16,          8) /* ItemUseable - Contained */
     , (46905,  18,          2) /* UiEffects - Poisoned */
     , (46905,  19,        100) /* Value */
     , (46905,  33,          1) /* Bonded - Bonded */
     , (46905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46905,  94,         16) /* TargetType - Creature */
     , (46905, 280,        100) /* SharedCooldown */
     , (46905, 349,        252) /* UseCreatesContractId - Contract_252_Ninja_Academy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46905,  22, True ) /* Inscribable */
     , (46905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46905, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46905,   1, 'Contract for Ninja Academy') /* Name */
     , (46905,  14, 'Recommended Level: 200') /* Use */
     , (46905,  16, 'Prove your worth to Darviss.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46905,   1, 0x02000155) /* Setup */
     , (46905,   3, 0x20000014) /* SoundTable */
     , (46905,   8, 0x06006FD8) /* Icon */
     , (46905,  22, 0x3400002B) /* PhysicsEffectTable */;
