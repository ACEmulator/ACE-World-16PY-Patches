DELETE FROM `weenie` WHERE `class_Id` = 49567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49567, 'ace49567-contractforritualdisruption', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49567,   1,       2048) /* ItemType - Gem */
     , (49567,  11,          1) /* MaxStackSize */
     , (49567,  12,          1) /* StackSize */
     , (49567,  13,          0) /* StackUnitEncumbrance */
     , (49567,  15,        100) /* StackUnitValue */
     , (49567,  16,          8) /* ItemUseable - Contained */
     , (49567,  18,          2) /* UiEffects - Poisoned */
     , (49567,  19,        100) /* Value */
     , (49567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49567,  94,         16) /* TargetType - Creature */
     , (49567, 280,        100) /* SharedCooldown */
     , (49567, 349,        271) /* UseCreatesContractId - Contract_271_Ritual_Disruption */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49567, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49567,   1, 'Contract for Ritual Disruption') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49567,   1,   33557625) /* Setup */
     , (49567,   3,  536870932) /* SoundTable */
     , (49567,   8,  100691928) /* Icon */
     , (49567,  22,  872415275) /* PhysicsEffectTable */;
