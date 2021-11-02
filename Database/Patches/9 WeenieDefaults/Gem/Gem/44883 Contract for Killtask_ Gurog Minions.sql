DELETE FROM `weenie` WHERE `class_Id` = 44883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44883, 'ace44883-contractforkilltaskgurogminions', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44883,   1,       2048) /* ItemType - Gem */
     , (44883,  11,          1) /* MaxStackSize */
     , (44883,  12,          1) /* StackSize */
     , (44883,  13,          0) /* StackUnitEncumbrance */
     , (44883,  15,        100) /* StackUnitValue */
     , (44883,  16,          8) /* ItemUseable - Contained */
     , (44883,  18,          2) /* UiEffects - Poisoned */
     , (44883,  19,        100) /* Value */
     , (44883,  33,          1) /* Bonded - Bonded */
     , (44883,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44883,  94,         16) /* TargetType - Creature */
     , (44883, 280,        100) /* SharedCooldown */
     , (44883, 349,        179) /* UseCreatesContractId - Contract_179_Kill__Gurog_Minions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44883,  22, True ) /* Inscribable */
     , (44883,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44883, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44883,   1, 'Contract for Killtask: Gurog Minions') /* Name */
     , (44883,  14, 'Recommended Level: 200') /* Use */
     , (44883,  16, 'Gregoria wants you to rid the Frozen Valley of Gurog Minions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44883,   1, 0x02000C79) /* Setup */
     , (44883,   3, 0x20000014) /* SoundTable */
     , (44883,   8, 0x06006FD8) /* Icon */
     , (44883,  22, 0x3400002B) /* PhysicsEffectTable */;
