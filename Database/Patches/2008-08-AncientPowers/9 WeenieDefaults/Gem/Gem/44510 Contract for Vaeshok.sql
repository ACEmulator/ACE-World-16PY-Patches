DELETE FROM `weenie` WHERE `class_Id` = 44510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44510, 'ace44510-contractforvaeshok', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44510,   1,       2048) /* ItemType - Gem */
     , (44510,  11,          1) /* MaxStackSize */
     , (44510,  12,          1) /* StackSize */
     , (44510,  13,          0) /* StackUnitEncumbrance */
     , (44510,  15,        100) /* StackUnitValue */
     , (44510,  16,          8) /* ItemUseable - Contained */
     , (44510,  18,          2) /* UiEffects - Poisoned */
     , (44510,  19,        100) /* Value */
     , (44510,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44510,  94,         16) /* TargetType - Creature */
     , (44510, 280,        100) /* SharedCooldown */
     , (44510, 349,         75) /* UseCreatesContractId - Contract_75_Soc__Vaeshok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44510,  22, True ) /* Inscribable */
     , (44510,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44510, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44510,   1, 'Contract for Vaeshok') /* Name */
     , (44510,  14, 'Recommended Level: 180') /* Use */
     , (44510,  16, 'Vaeshok must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44510,   1,   33554773) /* Setup */
     , (44510,   3,  536870932) /* SoundTable */
     , (44510,   8,  100691930) /* Icon */
     , (44510,  22,  872415275) /* PhysicsEffectTable */;
