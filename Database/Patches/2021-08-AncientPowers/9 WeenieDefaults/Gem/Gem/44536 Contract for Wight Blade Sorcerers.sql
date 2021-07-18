DELETE FROM `weenie` WHERE `class_Id` = 44536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44536, 'ace44536-contractforwightbladesorcerers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44536,   1,       2048) /* ItemType - Gem */
     , (44536,  11,          1) /* MaxStackSize */
     , (44536,  12,          1) /* StackSize */
     , (44536,  13,          0) /* StackUnitEncumbrance */
     , (44536,  15,        100) /* StackUnitValue */
     , (44536,  16,          8) /* ItemUseable - Contained */
     , (44536,  18,          2) /* UiEffects - Poisoned */
     , (44536,  19,        100) /* Value */
     , (44536,  33,          1) /* Bonded - Bonded */
     , (44536,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44536,  94,         16) /* TargetType - Creature */
     , (44536, 280,        100) /* SharedCooldown */
     , (44536, 349,        132) /* UseCreatesContractId - Contract_132_Soc__Wight_Blade_Sorcerers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44536,  22, True ) /* Inscribable */
     , (44536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44536, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44536,   1, 'Contract for Wight Blade Sorcerers') /* Name */
     , (44536,  14, 'Recommended Level: 180') /* Use */
     , (44536,  16, 'Kill 12 Wight Blade Sorcerers in the graveyard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44536,   1,   33554773) /* Setup */
     , (44536,   3,  536870932) /* SoundTable */
     , (44536,   8,  100691930) /* Icon */
     , (44536,  22,  872415275) /* PhysicsEffectTable */;
