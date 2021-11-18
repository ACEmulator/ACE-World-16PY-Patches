DELETE FROM `weenie` WHERE `class_Id` = 44527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44527, 'ace44527-contractforphyntosqueen', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44527,   1,       2048) /* ItemType - Gem */
     , (44527,  11,          1) /* MaxStackSize */
     , (44527,  12,          1) /* StackSize */
     , (44527,  13,          0) /* StackUnitEncumbrance */
     , (44527,  15,        100) /* StackUnitValue */
     , (44527,  16,          8) /* ItemUseable - Contained */
     , (44527,  18,          2) /* UiEffects - Poisoned */
     , (44527,  19,        100) /* Value */
     , (44527,  33,          1) /* Bonded - Bonded */
     , (44527,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44527,  94,         16) /* TargetType - Creature */
     , (44527, 280,        100) /* SharedCooldown */
     , (44527, 349,        142) /* UseCreatesContractId - Contract_142_Soc__Phyntos_Queen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44527,  22, True ) /* Inscribable */
     , (44527,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44527, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44527,   1, 'Contract for Phyntos Queen') /* Name */
     , (44527,  14, 'Recommended Level: 180') /* Use */
     , (44527,  16, 'Kill the Phyntos Queen and collect her abdomen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44527,   1, 0x02000C79) /* Setup */
     , (44527,   3, 0x20000014) /* SoundTable */
     , (44527,   8, 0x06006FDA) /* Icon */
     , (44527,  22, 0x3400002B) /* PhysicsEffectTable */;
