DELETE FROM `weenie` WHERE `class_Id` = 48725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48725, 'ace48725-contractforlunnumspyre', 38, '2020-04-04 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48725,   1,       2048) /* ItemType - Gem */
     , (48725,  11,          1) /* MaxStackSize */
     , (48725,  12,          1) /* StackSize */
     , (48725,  13,          0) /* StackUnitEncumbrance */
     , (48725,  15,        100) /* StackUnitValue */
     , (48725,  16,          8) /* ItemUseable - Contained */
     , (48725,  18,          2) /* UiEffects - Poisoned */
     , (48725,  19,        100) /* Value */
     , (48725,  33,          1) /* Bonded - Bonded */
     , (48725,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48725,  94,         16) /* TargetType - Creature */
     , (48725, 280,        100) /* SharedCooldown */
     , (48725, 349,        263) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48725,  22, True ) /* Inscribable */
     , (48725,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48725, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48725,   1, 'Contract for Lunnum''s Pyre') /* Name */
     , (48725,  14, 'Recommended Level: 100') /* Use */
     , (48725,  16, 'Aid Fiun Gaya with keeping Lunnum''s Pyre burning bright.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48725,   1,   33557625) /* Setup */
     , (48725,   3,  536870932) /* SoundTable */
     , (48725,   8,  100691932) /* Icon */
     , (48725,  22,  872415275) /* PhysicsEffectTable */;
