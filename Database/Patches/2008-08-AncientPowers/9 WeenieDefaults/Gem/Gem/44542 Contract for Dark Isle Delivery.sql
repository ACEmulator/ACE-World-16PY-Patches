DELETE FROM `weenie` WHERE `class_Id` = 44542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44542, 'ace44542-contractfordarkisledelivery', 38, '2020-08-02 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44542,   1,       2048) /* ItemType - Gem */
     , (44542,  11,          1) /* MaxStackSize */
     , (44542,  12,          1) /* StackSize */
     , (44542,  13,          0) /* StackUnitEncumbrance */
     , (44542,  15,        100) /* StackUnitValue */
     , (44542,  16,          8) /* ItemUseable - Contained */
     , (44542,  18,          2) /* UiEffects - Poisoned */
     , (44542,  19,        100) /* Value */
     , (44542,  33,          1) /* Bonded - Bonded */
     , (44542,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44542,  94,         16) /* TargetType - Creature */
     , (44542, 280,        100) /* SharedCooldown */
     , (44542, 349,        128) /* UseCreatesContractId - Contract_128_Soc__Dark_Isle_Delivery */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44542,  22, True ) /* Inscribable */
     , (44542,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44542, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44542,   1, 'Contract for Dark Isle Delivery') /* Name */
     , (44542,  14, 'Recommended Level: 180') /* Use */
     , (44542,  16, 'Aisley Swiftfoot wants you to deliver a Dark Isle Remoran fin to the Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44542,   1,   33554773) /* Setup */
     , (44542,   3,  536870932) /* SoundTable */
     , (44542,   8,  100691930) /* Icon */
     , (44542,  22,  872415275) /* PhysicsEffectTable */;
