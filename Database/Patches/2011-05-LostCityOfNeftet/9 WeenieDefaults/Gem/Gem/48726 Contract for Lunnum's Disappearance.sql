DELETE FROM `weenie` WHERE `class_Id` = 48726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48726, 'ace48726-contractforlunnumsdisappearance', 38, '2020-04-04 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48726,   1,       2048) /* ItemType - Gem */
     , (48726,  11,          1) /* MaxStackSize */
     , (48726,  12,          1) /* StackSize */
     , (48726,  13,          0) /* StackUnitEncumbrance */
     , (48726,  15,        100) /* StackUnitValue */
     , (48726,  16,          8) /* ItemUseable - Contained */
     , (48726,  18,          2) /* UiEffects - Poisoned */
     , (48726,  19,        100) /* Value */
     , (48726,  33,          1) /* Bonded - Bonded */
     , (48726,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48726,  94,         16) /* TargetType - Creature */
     , (48726, 280,        100) /* SharedCooldown */
     , (48726, 349,        264) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48726,  22, True ) /* Inscribable */
     , (48726,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48726, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48726,   1, 'Contract for Lunnum''s Disappearance') /* Name */
     , (48726,  14, 'Recommended Level: 100') /* Use */
     , (48726,  16, 'Track down the thief who took Lunnum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48726,   1,   33557625) /* Setup */
     , (48726,   3,  536870932) /* SoundTable */
     , (48726,   8,  100691932) /* Icon */
     , (48726,  22,  872415275) /* PhysicsEffectTable */;
