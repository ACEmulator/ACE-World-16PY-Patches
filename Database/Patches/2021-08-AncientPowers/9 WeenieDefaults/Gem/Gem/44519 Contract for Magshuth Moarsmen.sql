DELETE FROM `weenie` WHERE `class_Id` = 44519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44519, 'ace44519-contractformagshuthmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44519,   1,       2048) /* ItemType - Gem */
     , (44519,  11,          1) /* MaxStackSize */
     , (44519,  12,          1) /* StackSize */
     , (44519,  13,          0) /* StackUnitEncumbrance */
     , (44519,  15,        100) /* StackUnitValue */
     , (44519,  16,          8) /* ItemUseable - Contained */
     , (44519,  18,          2) /* UiEffects - Poisoned */
     , (44519,  19,        100) /* Value */
     , (44519,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44519,  94,         16) /* TargetType - Creature */
     , (44519, 280,        100) /* SharedCooldown */
     , (44519, 349,        146) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44519,  22, True ) /* Inscribable */
     , (44519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44519, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44519,   1, 'Contract for Magshuth Moarsmen') /* Name */
     , (44519,  14, 'Recommended Level: 180') /* Use */
     , (44519,  16, 'Kill 20 Magshuth Moarsmen on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44519,   1,   33557625) /* Setup */
     , (44519,   3,  536870932) /* SoundTable */
     , (44519,   8,  100691930) /* Icon */
     , (44519,  22,  872415275) /* PhysicsEffectTable */;
