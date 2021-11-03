DELETE FROM `weenie` WHERE `class_Id` = 51333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51333, 'ace51333-contractforsocmanasiphondestruction', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51333,   1,       2048) /* ItemType - Gem */
     , (51333,  11,          1) /* MaxStackSize */
     , (51333,  12,          1) /* StackSize */
     , (51333,  13,          0) /* StackUnitEncumbrance */
     , (51333,  15,        100) /* StackUnitValue */
     , (51333,  16,          8) /* ItemUseable - Contained */
     , (51333,  18,          2) /* UiEffects - Poisoned */
     , (51333,  19,        100) /* Value */
     , (51333,  33,          1) /* Bonded - Bonded */
     , (51333,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51333,  94,         16) /* TargetType - Creature */
     , (51333, 280,        100) /* SharedCooldown */
     , (51333, 349,        287) /* UseCreatesContractId - Contract_287_Soc__Mana_Siphon_Destruction */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51333,  22, True ) /* Inscribable */
     , (51333,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51333, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51333,   1, 'Contract for Soc: Mana Siphon Destruction') /* Name */
     , (51333,  14, 'Recommended Level: 150') /* Use */
     , (51333,  16, 'The Gear Knights must not be allowed to siphon mana from Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51333,   1, 0x02000155) /* Setup */
     , (51333,   3, 0x20000014) /* SoundTable */
     , (51333,   8, 0x06006FDA) /* Icon */
     , (51333,  22, 0x3400002B) /* PhysicsEffectTable */;
