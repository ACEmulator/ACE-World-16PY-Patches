DELETE FROM `weenie` WHERE `class_Id` = 44545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44545, 'ace44545-contractforwightbladesorcerers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44545,   1,       2048) /* ItemType - Gem */
     , (44545,  11,          1) /* MaxStackSize */
     , (44545,  12,          1) /* StackSize */
     , (44545,  13,          0) /* StackUnitEncumbrance */
     , (44545,  15,        100) /* StackUnitValue */
     , (44545,  16,          8) /* ItemUseable - Contained */
     , (44545,  18,          2) /* UiEffects - Poisoned */
     , (44545,  19,        100) /* Value */
     , (44545,  33,          1) /* Bonded - Bonded */
     , (44545,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44545,  94,         16) /* TargetType - Creature */
     , (44545, 280,        100) /* SharedCooldown */
     , (44545, 349,        105) /* UseCreatesContractId - Contract_105_Soc__Wight_Blade_Sorcerers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44545,  22, True ) /* Inscribable */
     , (44545,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44545, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44545,   1, 'Contract for Wight Blade Sorcerers') /* Name */
     , (44545,  14, 'Recommended Level: 180') /* Use */
     , (44545,  16, 'Kill 12 Wight Blade Sorcerers in the graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44545,   1,   33554773) /* Setup */
     , (44545,   3,  536870932) /* SoundTable */
     , (44545,   8,  100691930) /* Icon */
     , (44545,  22,  872415275) /* PhysicsEffectTable */;
