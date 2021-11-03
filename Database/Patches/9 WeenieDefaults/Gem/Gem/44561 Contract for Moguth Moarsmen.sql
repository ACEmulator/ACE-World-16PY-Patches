DELETE FROM `weenie` WHERE `class_Id` = 44561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44561, 'ace44561-contractformoguthmoarsmen', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44561,   1,       2048) /* ItemType - Gem */
     , (44561,  11,          1) /* MaxStackSize */
     , (44561,  12,          1) /* StackSize */
     , (44561,  13,          0) /* StackUnitEncumbrance */
     , (44561,  15,        100) /* StackUnitValue */
     , (44561,  16,          8) /* ItemUseable - Contained */
     , (44561,  18,          2) /* UiEffects - Poisoned */
     , (44561,  19,        100) /* Value */
     , (44561,  33,          1) /* Bonded - Bonded */
     , (44561,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44561,  94,         16) /* TargetType - Creature */
     , (44561, 280,        100) /* SharedCooldown */
     , (44561, 349,        122) /* UseCreatesContractId - Contract_122_Soc__Moguth_Moarsmen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44561,  22, True ) /* Inscribable */
     , (44561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44561, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44561,   1, 'Contract for Moguth Moarsmen') /* Name */
     , (44561,  14, 'Recommended Level: 180') /* Use */
     , (44561,  16, 'Kill 60 Moguth Moarsmen on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44561,   1, 0x02000C79) /* Setup */
     , (44561,   3, 0x20000014) /* SoundTable */
     , (44561,   8, 0x06006FDA) /* Icon */
     , (44561,  22, 0x3400002B) /* PhysicsEffectTable */;
