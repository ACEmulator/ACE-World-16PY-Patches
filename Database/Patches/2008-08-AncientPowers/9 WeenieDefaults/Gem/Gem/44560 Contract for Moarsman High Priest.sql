DELETE FROM `weenie` WHERE `class_Id` = 44560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44560, 'ace44560-contractformoarsmanhighpriest', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44560,   1,       2048) /* ItemType - Gem */
     , (44560,  11,          1) /* MaxStackSize */
     , (44560,  12,          1) /* StackSize */
     , (44560,  13,          0) /* StackUnitEncumbrance */
     , (44560,  15,        100) /* StackUnitValue */
     , (44560,  16,          8) /* ItemUseable - Contained */
     , (44560,  18,          2) /* UiEffects - Poisoned */
     , (44560,  19,        100) /* Value */
     , (44560,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44560,  94,         16) /* TargetType - Creature */
     , (44560, 280,        100) /* SharedCooldown */
     , (44560, 349,        120) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44560,  22, True ) /* Inscribable */
     , (44560,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44560, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44560,   1, 'Contract for Moarsman High Priest') /* Name */
     , (44560,  14, 'Recommended Level: 180') /* Use */
     , (44560,  16, 'Kill the High Priest on Nyr''leha and retrieve his Holy Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44560,   1,   33557625) /* Setup */
     , (44560,   3,  536870932) /* SoundTable */
     , (44560,   8,  100691930) /* Icon */
     , (44560,  22,  872415275) /* PhysicsEffectTable */;
