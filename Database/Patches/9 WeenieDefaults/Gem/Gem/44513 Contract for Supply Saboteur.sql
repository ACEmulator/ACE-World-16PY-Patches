DELETE FROM `weenie` WHERE `class_Id` = 44513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44513, 'ace44513-contractforsupplysaboteur', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44513,   1,       2048) /* ItemType - Gem */
     , (44513,  11,          1) /* MaxStackSize */
     , (44513,  12,          1) /* StackSize */
     , (44513,  13,          0) /* StackUnitEncumbrance */
     , (44513,  15,        100) /* StackUnitValue */
     , (44513,  16,          8) /* ItemUseable - Contained */
     , (44513,  18,          2) /* UiEffects - Poisoned */
     , (44513,  19,        100) /* Value */
     , (44513,  33,          1) /* Bonded - Bonded */
     , (44513,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44513,  94,         16) /* TargetType - Creature */
     , (44513, 280,        100) /* SharedCooldown */
     , (44513, 349,        156) /* UseCreatesContractId - Contract_156_Soc__Supply_Saboteur */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44513,  22, True ) /* Inscribable */
     , (44513,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44513, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44513,   1, 'Contract for Supply Saboteur') /* Name */
     , (44513,  14, 'Recommended Level: 180') /* Use */
     , (44513,  16, 'Steal supplies from the other faction footholds on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44513,   1, 0x02000C79) /* Setup */
     , (44513,   3, 0x20000014) /* SoundTable */
     , (44513,   8, 0x06006FDA) /* Icon */
     , (44513,  22, 0x3400002B) /* PhysicsEffectTable */;
