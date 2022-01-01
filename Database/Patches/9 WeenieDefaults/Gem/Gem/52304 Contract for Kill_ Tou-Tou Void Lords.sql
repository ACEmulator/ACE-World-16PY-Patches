DELETE FROM `weenie` WHERE `class_Id` = 52304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52304, 'ace52304-contractforkilltoutouvoidlords', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52304,   1,       2048) /* ItemType - Gem */
     , (52304,  11,          1) /* MaxStackSize */
     , (52304,  12,          1) /* StackSize */
     , (52304,  13,          0) /* StackUnitEncumbrance */
     , (52304,  15,        100) /* StackUnitValue */
     , (52304,  16,          8) /* ItemUseable - Contained */
     , (52304,  18,          2) /* UiEffects - Poisoned */
     , (52304,  19,        100) /* Value */
     , (52304,  33,          1) /* Bonded - Bonded */
     , (52304,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52304,  94,         16) /* TargetType - Creature */
     , (52304, 280,        100) /* SharedCooldown */
     , (52304, 349,        322) /* UseCreatesContractId - Contract_322_Kill__Tou_Tou_Void_Lords */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52304,  22, True ) /* Inscribable */
     , (52304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52304, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52304,   1, 'Contract for Kill: Tou-Tou Void Lords') /* Name */
     , (52304,  14, 'Recommended Level: 200') /* Use */
     , (52304,  16, 'Kill 15 Void Lords.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52304,   1, 0x02000C79) /* Setup */
     , (52304,   3, 0x20000014) /* SoundTable */
     , (52304,   8, 0x06006FD8) /* Icon */
     , (52304,  22, 0x3400002B) /* PhysicsEffectTable */;
