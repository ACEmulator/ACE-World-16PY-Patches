DELETE FROM `weenie` WHERE `class_Id` = 52303; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52303, 'ace52303-contractforkilltoutoushadows', 38, '2020-07-20 04:56:58') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52303,   1,       2048) /* ItemType - Gem */
     , (52303,  11,          1) /* MaxStackSize */
     , (52303,  12,          1) /* StackSize */
     , (52303,  13,          0) /* StackUnitEncumbrance */
     , (52303,  15,        100) /* StackUnitValue */
     , (52303,  16,          8) /* ItemUseable - Contained */
     , (52303,  18,          2) /* UiEffects - Poisoned */
     , (52303,  19,        100) /* Value */
     , (52303,  33,          1) /* Bonded - Bonded */
     , (52303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52303,  94,         16) /* TargetType - Creature */
     , (52303, 114,          1) /* Attuned - Attuned */
     , (52303, 280,        100) /* SharedCooldown */
     , (52303, 349,        321) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52303,   1, False) /* Stuck */
     , (52303,  11, True ) /* IgnoreCollisions */
     , (52303,  13, True ) /* Ethereal */
     , (52303,  14, True ) /* GravityStatus */
     , (52303,  19, True ) /* Attackable */
     , (52303,  22, True ) /* Inscribable */
     , (52303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52303, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52303,   1, 'Contract for Kill: Tou-Tou Shadows') /* Name */
     , (52303,  14, 'Recommended Level: 200') /* Use */
     , (52303,  16, 'Kill 25 Shadows.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52303,   1,   33557625) /* Setup */
     , (52303,   3,  536870932) /* SoundTable */
     , (52303,   8,  100691928) /* Icon */
     , (52303,  22,  872415275) /* PhysicsEffectTable */;

