DELETE FROM `weenie` WHERE `class_Id` = 44567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44567, 'ace44567-contractforkillerphyntoswasps', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44567,   1,       2048) /* ItemType - Gem */
     , (44567,  11,          1) /* MaxStackSize */
     , (44567,  12,          1) /* StackSize */
     , (44567,  13,          0) /* StackUnitEncumbrance */
     , (44567,  15,        100) /* StackUnitValue */
     , (44567,  16,          8) /* ItemUseable - Contained */
     , (44567,  18,          2) /* UiEffects - Poisoned */
     , (44567,  19,        100) /* Value */
     , (44567,  33,          1) /* Bonded - Bonded */
     , (44567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44567,  94,         16) /* TargetType - Creature */
     , (44567, 280,        100) /* SharedCooldown */
     , (44567, 349,        117) /* UseCreatesContractId - Contract_117_Soc__Killer_Phyntos_Wasps */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44567,  22, True ) /* Inscribable */
     , (44567,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44567, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44567,   1, 'Contract for Killer Phyntos Wasps') /* Name */
     , (44567,  14, 'Recommended Level: 180') /* Use */
     , (44567,  16, 'Kill 50 Killer Phyntos Wasps.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44567,   1, 0x02000C79) /* Setup */
     , (44567,   3, 0x20000014) /* SoundTable */
     , (44567,   8, 0x06006FDA) /* Icon */
     , (44567,  22, 0x3400002B) /* PhysicsEffectTable */;
