DELETE FROM `weenie` WHERE `class_Id` = 44530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44530, 'ace44530-contractforshoguthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44530,   1,       2048) /* ItemType - Gem */
     , (44530,  11,          1) /* MaxStackSize */
     , (44530,  12,          1) /* StackSize */
     , (44530,  13,          0) /* StackUnitEncumbrance */
     , (44530,  15,        100) /* StackUnitValue */
     , (44530,  16,          8) /* ItemUseable - Contained */
     , (44530,  18,          2) /* UiEffects - Poisoned */
     , (44530,  19,        100) /* Value */
     , (44530,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44530,  94,         16) /* TargetType - Creature */
     , (44530, 280,        100) /* SharedCooldown */
     , (44530, 349,        150) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44530,  22, True ) /* Inscribable */
     , (44530,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44530, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44530,   1, 'Contract for Shoguth Moarsmen') /* Name */
     , (44530,  14, 'Recommended Level: 180') /* Use */
     , (44530,  16, 'Kill 40 Shoguth Moarsmen on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44530,   1,   33557625) /* Setup */
     , (44530,   3,  536870932) /* SoundTable */
     , (44530,   8,  100691930) /* Icon */
     , (44530,  22,  872415275) /* PhysicsEffectTable */;

