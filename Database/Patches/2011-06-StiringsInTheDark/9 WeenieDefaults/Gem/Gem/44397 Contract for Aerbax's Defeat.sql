DELETE FROM `weenie` WHERE `class_Id` = 44397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44397, 'ace44397-contractforaerbaxsdefeat', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44397,   1,       2048) /* ItemType - Gem */
     , (44397,  11,          1) /* MaxStackSize */
     , (44397,  12,          1) /* StackSize */
     , (44397,  13,          0) /* StackUnitEncumbrance */
     , (44397,  15,        100) /* StackUnitValue */
     , (44397,  16,          8) /* ItemUseable - Contained */
     , (44397,  18,          2) /* UiEffects - Poisoned */
     , (44397,  19,        100) /* Value */
     , (44397,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44397,  94,         16) /* TargetType - Creature */
     , (44397, 280,        100) /* SharedCooldown */
     , (44397, 349,         67) /* UseCreatesContractId - Contract_67_Aerbaxs_Defeat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44397, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44397,   1, 'Contract for Aerbax''s Defeat') /* Name */
     , (44397,  16, 'The Shadow of Aerbax must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44397,   1,   33557625) /* Setup */
     , (44397,   3,  536870932) /* SoundTable */
     , (44397,   8,  100691930) /* Icon */
     , (44397,  22,  872415275) /* PhysicsEffectTable */;
