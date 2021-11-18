DELETE FROM `weenie` WHERE `class_Id` = 44569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44569, 'ace44569-contractforshoguthmoarsmen', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44569,   1,       2048) /* ItemType - Gem */
     , (44569,  11,          1) /* MaxStackSize */
     , (44569,  12,          1) /* StackSize */
     , (44569,  13,          0) /* StackUnitEncumbrance */
     , (44569,  15,        100) /* StackUnitValue */
     , (44569,  16,          8) /* ItemUseable - Contained */
     , (44569,  18,          2) /* UiEffects - Poisoned */
     , (44569,  19,        100) /* Value */
     , (44569,  33,          1) /* Bonded - Bonded */
     , (44569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44569,  94,         16) /* TargetType - Creature */
     , (44569, 280,        100) /* SharedCooldown */
     , (44569, 349,        123) /* UseCreatesContractId - Contract_123_Soc__Shoguth_Moarsmen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44569,  22, True ) /* Inscribable */
     , (44569,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44569, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44569,   1, 'Contract for Shoguth Moarsmen') /* Name */
     , (44569,  14, 'Recommended Level: 180') /* Use */
     , (44569,  16, 'Kill 40 Shoguth Moarsmen on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44569,   1, 0x02000C79) /* Setup */
     , (44569,   3, 0x20000014) /* SoundTable */
     , (44569,   8, 0x06006FDA) /* Icon */
     , (44569,  22, 0x3400002B) /* PhysicsEffectTable */;
