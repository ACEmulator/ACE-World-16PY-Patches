DELETE FROM `weenie` WHERE `class_Id` = 44490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44490, 'ace44490-contractfordarkisledelivery', 38, '2020-10-20 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44490,   1,       2048) /* ItemType - Gem */
     , (44490,  11,          1) /* MaxStackSize */
     , (44490,  12,          1) /* StackSize */
     , (44490,  13,          0) /* StackUnitEncumbrance */
     , (44490,  15,        100) /* StackUnitValue */
     , (44490,  16,          8) /* ItemUseable - Contained */
     , (44490,  18,          2) /* UiEffects - Poisoned */
     , (44490,  19,        100) /* Value */
     , (44490,  33,          1) /* Bonded - Bonded */
     , (44490,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44490,  94,         16) /* TargetType - Creature */
     , (44490, 280,        100) /* SharedCooldown */
     , (44490, 349,         74) /* UseCreatesContractId - Contract_74_Soc__Dark_Isle_Delivery */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44490,  22, True ) /* Inscribable */
     , (44490,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44490, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44490,   1, 'Contract for Dark Isle Delivery') /* Name */
     , (44490,  14, 'Recommended Level: 180') /* Use */
     , (44490,  16, 'Erline the Fleet wants you to deliver a Dark Remoran fin to The Deep.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44490,   1,   33554773) /* Setup */
     , (44490,   3,  536870932) /* SoundTable */
     , (44490,   8,  100691930) /* Icon */
     , (44490,  22,  872415275) /* PhysicsEffectTable */;
