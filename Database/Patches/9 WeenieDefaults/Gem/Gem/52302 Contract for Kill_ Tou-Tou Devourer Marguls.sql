DELETE FROM `weenie` WHERE `class_Id` = 52302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52302, 'ace52302-contractforkilltoutoudevourermarguls', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52302,   1,       2048) /* ItemType - Gem */
     , (52302,  11,          1) /* MaxStackSize */
     , (52302,  12,          1) /* StackSize */
     , (52302,  13,          0) /* StackUnitEncumbrance */
     , (52302,  15,        100) /* StackUnitValue */
     , (52302,  16,          8) /* ItemUseable - Contained */
     , (52302,  18,          2) /* UiEffects - Poisoned */
     , (52302,  19,        100) /* Value */
     , (52302,  33,          1) /* Bonded - Bonded */
     , (52302,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52302,  94,         16) /* TargetType - Creature */
     , (52302, 280,        100) /* SharedCooldown */
     , (52302, 349,        320) /* UseCreatesContractId - Contract_320_Kill__Tou_Tou_Devourer_Marguls */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52302,  22, True ) /* Inscribable */
     , (52302,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52302, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52302,   1, 'Contract for Kill: Tou-Tou Devourer Marguls') /* Name */
     , (52302,  14, 'Recommended Level: 200') /* Use */
     , (52302,  16, 'Kill 15 Devourer Marguls.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52302,   1, 0x02000C79) /* Setup */
     , (52302,   3, 0x20000014) /* SoundTable */
     , (52302,   8, 0x06006FD8) /* Icon */
     , (52302,  22, 0x3400002B) /* PhysicsEffectTable */;
