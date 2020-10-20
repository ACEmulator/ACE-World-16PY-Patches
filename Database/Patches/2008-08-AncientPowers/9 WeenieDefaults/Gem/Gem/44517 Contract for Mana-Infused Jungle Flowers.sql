DELETE FROM `weenie` WHERE `class_Id` = 44517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44517, 'ace44517-contractformanainfusedjungleflowers', 38, '2020-10-20 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44517,   1,       2048) /* ItemType - Gem */
     , (44517,  11,          1) /* MaxStackSize */
     , (44517,  12,          1) /* StackSize */
     , (44517,  13,          0) /* StackUnitEncumbrance */
     , (44517,  15,        100) /* StackUnitValue */
     , (44517,  16,          8) /* ItemUseable - Contained */
     , (44517,  18,          2) /* UiEffects - Poisoned */
     , (44517,  19,        100) /* Value */
     , (44517,  33,          1) /* Bonded - Bonded */
     , (44517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44517,  94,         16) /* TargetType - Creature */
     , (44517, 280,        100) /* SharedCooldown */
     , (44517, 349,        136) /* UseCreatesContractId - Mana-infused Jungle Flowers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44517,  22, True ) /* Inscribable */
     , (44517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44517, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44517,   1, 'Contract for Mana-Infused Jungle Flowers') /* Name */
     , (44517,  16, 'Collect 20 Mana-Infused Jungle Flowers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44517,   1,   33557625) /* Setup */
     , (44517,   3,  536870932) /* SoundTable */
     , (44517,   8,  100691930) /* Icon */
     , (44517,  22,  872415275) /* PhysicsEffectTable */;
