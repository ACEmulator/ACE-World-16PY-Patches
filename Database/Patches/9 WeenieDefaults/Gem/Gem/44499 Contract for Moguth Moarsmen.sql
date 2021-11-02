DELETE FROM `weenie` WHERE `class_Id` = 44499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44499, 'ace44499-contractformoguthmoarsmen', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44499,   1,       2048) /* ItemType - Gem */
     , (44499,  11,          1) /* MaxStackSize */
     , (44499,  12,          1) /* StackSize */
     , (44499,  13,          0) /* StackUnitEncumbrance */
     , (44499,  15,        100) /* StackUnitValue */
     , (44499,  16,          8) /* ItemUseable - Contained */
     , (44499,  18,          2) /* UiEffects - Poisoned */
     , (44499,  19,        100) /* Value */
     , (44499,  33,          1) /* Bonded - Bonded */
     , (44499,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44499,  94,         16) /* TargetType - Creature */
     , (44499, 280,        100) /* SharedCooldown */
     , (44499, 349,         95) /* UseCreatesContractId - Contract_95_Soc__Moguth_Moarsmen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44499,  22, True ) /* Inscribable */
     , (44499,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44499, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44499,   1, 'Contract for Moguth Moarsmen') /* Name */
     , (44499,  14, 'Recommended Level: 180') /* Use */
     , (44499,  16, 'Kill 60 Moguth Moarsmen on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44499,   1, 0x02000C79) /* Setup */
     , (44499,   3, 0x20000014) /* SoundTable */
     , (44499,   8, 0x06006FDA) /* Icon */
     , (44499,  22, 0x3400002B) /* PhysicsEffectTable */;
