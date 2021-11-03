DELETE FROM `weenie` WHERE `class_Id` = 44528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44528, 'ace44528-contractforkillerphyntoswasps', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44528,   1,       2048) /* ItemType - Gem */
     , (44528,  11,          1) /* MaxStackSize */
     , (44528,  12,          1) /* StackSize */
     , (44528,  13,          0) /* StackUnitEncumbrance */
     , (44528,  15,        100) /* StackUnitValue */
     , (44528,  16,          8) /* ItemUseable - Contained */
     , (44528,  18,          2) /* UiEffects - Poisoned */
     , (44528,  19,        100) /* Value */
     , (44528,  33,          1) /* Bonded - Bonded */
     , (44528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44528,  94,         16) /* TargetType - Creature */
     , (44528, 280,        100) /* SharedCooldown */
     , (44528, 349,        144) /* UseCreatesContractId - Contract_144_Soc__Killer_Phyntos_Wasps */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44528,  22, True ) /* Inscribable */
     , (44528,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44528, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44528,   1, 'Contract for Killer Phyntos Wasps') /* Name */
     , (44528,  14, 'Recommended Level: 180') /* Use */
     , (44528,  16, 'Kill 50 Killer Phyntos Wasps.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44528,   1, 0x02000C79) /* Setup */
     , (44528,   3, 0x20000014) /* SoundTable */
     , (44528,   8, 0x06006FDA) /* Icon */
     , (44528,  22, 0x3400002B) /* PhysicsEffectTable */;
