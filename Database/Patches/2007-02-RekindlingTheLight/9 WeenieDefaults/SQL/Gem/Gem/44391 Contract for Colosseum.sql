DELETE FROM `weenie` WHERE `class_Id` = 44391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44391, 'ace44391-contractforcolosseum', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44391,   1,       2048) /* ItemType - Gem */
     , (44391,  11,          1) /* MaxStackSize */
     , (44391,  12,          1) /* StackSize */
     , (44391,  13,          0) /* StackUnitEncumbrance */
     , (44391,  15,        100) /* StackUnitValue */
     , (44391,  16,          8) /* ItemUseable - Contained */
     , (44391,  18,          2) /* UiEffects - Poisoned */
     , (44391,  19,        100) /* Value */
     , (44391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44391,  94,         16) /* TargetType - Creature */
     , (44391, 280,        100) /* SharedCooldown */
     , (44391, 349,         66) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44391,  22, True ) /* Inscribable */
     , (44391,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44391, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44391,   1, 'Contract for Colosseum') /* Name */
     , (44391,  14, 'Recommended Level: 180') /* Use */
     , (44391,  16, 'Show your skills as a warrior by beating all of the arenas in time.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44391,   1,   33557625) /* Setup */
     , (44391,   3,  536870932) /* SoundTable */
     , (44391,   8,  100691930) /* Icon */
     , (44391,  22,  872415275) /* PhysicsEffectTable */;
