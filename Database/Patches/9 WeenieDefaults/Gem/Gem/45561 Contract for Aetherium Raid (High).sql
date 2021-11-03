DELETE FROM `weenie` WHERE `class_Id` = 45561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45561, 'ace45561-contractforaetheriumraidhigh', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45561,   1,       2048) /* ItemType - Gem */
     , (45561,  11,          1) /* MaxStackSize */
     , (45561,  12,          1) /* StackSize */
     , (45561,  13,          0) /* StackUnitEncumbrance */
     , (45561,  15,        100) /* StackUnitValue */
     , (45561,  16,          8) /* ItemUseable - Contained */
     , (45561,  18,          2) /* UiEffects - Poisoned */
     , (45561,  19,        100) /* Value */
     , (45561,  33,          1) /* Bonded - Bonded */
     , (45561,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45561,  94,         16) /* TargetType - Creature */
     , (45561, 280,        100) /* SharedCooldown */
     , (45561, 349,        208) /* UseCreatesContractId - Contract_208_Aetherium_Raid_High */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45561,  22, True ) /* Inscribable */
     , (45561,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45561, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45561,   1, 'Contract for Aetherium Raid (High)') /* Name */
     , (45561,  14, 'Recommended Level: 150') /* Use */
     , (45561,  16, 'Sir Durnstad needs assistance in destroying the Aetherium Stockpile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45561,   1, 0x02000C79) /* Setup */
     , (45561,   3, 0x20000014) /* SoundTable */
     , (45561,   8, 0x06006FDA) /* Icon */
     , (45561,  22, 0x3400002B) /* PhysicsEffectTable */;
