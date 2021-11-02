DELETE FROM `weenie` WHERE `class_Id` = 45559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45559, 'ace45559-contractforaetheriumorecollection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45559,   1,       2048) /* ItemType - Gem */
     , (45559,  11,          1) /* MaxStackSize */
     , (45559,  12,          1) /* StackSize */
     , (45559,  13,          0) /* StackUnitEncumbrance */
     , (45559,  15,        100) /* StackUnitValue */
     , (45559,  16,          8) /* ItemUseable - Contained */
     , (45559,  18,          2) /* UiEffects - Poisoned */
     , (45559,  19,        100) /* Value */
     , (45559,  33,          1) /* Bonded - Bonded */
     , (45559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45559,  94,         16) /* TargetType - Creature */
     , (45559, 280,        100) /* SharedCooldown */
     , (45559, 349,        206) /* UseCreatesContractId - Contract_206_Aetherium_Ore_Collection */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45559,  22, True ) /* Inscribable */
     , (45559,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45559, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45559,   1, 'Contract for Aetherium Ore Collection') /* Name */
     , (45559,  14, 'Recommended Level: 150') /* Use */
     , (45559,  16, 'T''ing Douzen is collecting Aetherium Ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45559,   1, 0x02000C79) /* Setup */
     , (45559,   3, 0x20000014) /* SoundTable */
     , (45559,   8, 0x06006FDA) /* Icon */
     , (45559,  22, 0x3400002B) /* PhysicsEffectTable */;
