DELETE FROM `weenie` WHERE `class_Id` = 44521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44521, 'ace44521-contractformoarsmanhighpriest', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44521,   1,       2048) /* ItemType - Gem */
     , (44521,  11,          1) /* MaxStackSize */
     , (44521,  12,          1) /* StackSize */
     , (44521,  13,          0) /* StackUnitEncumbrance */
     , (44521,  15,        100) /* StackUnitValue */
     , (44521,  16,          8) /* ItemUseable - Contained */
     , (44521,  18,          2) /* UiEffects - Poisoned */
     , (44521,  19,        100) /* Value */
     , (44521,  33,          1) /* Bonded - Bonded */
     , (44521,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44521,  94,         16) /* TargetType - Creature */
     , (44521, 280,        100) /* SharedCooldown */
     , (44521, 349,        147) /* UseCreatesContractId - Contract_147_Soc__Moarsman_High_Priest */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44521,  22, True ) /* Inscribable */
     , (44521,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44521, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44521,   1, 'Contract for Moarsman High Priest') /* Name */
     , (44521,  14, 'Recommended Level: 180') /* Use */
     , (44521,  16, 'Kill the High Priest on Nyr''leha and retrieve his Holy Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44521,   1, 0x02000C79) /* Setup */
     , (44521,   3, 0x20000014) /* SoundTable */
     , (44521,   8, 0x06006FDA) /* Icon */
     , (44521,  22, 0x3400002B) /* PhysicsEffectTable */;
