DELETE FROM `weenie` WHERE `class_Id` = 45562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45562, 'ace45562-contractforkillgearknightcommander', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45562,   1,       2048) /* ItemType - Gem */
     , (45562,  11,          1) /* MaxStackSize */
     , (45562,  12,          1) /* StackSize */
     , (45562,  13,          0) /* StackUnitEncumbrance */
     , (45562,  15,        100) /* StackUnitValue */
     , (45562,  16,          8) /* ItemUseable - Contained */
     , (45562,  18,          2) /* UiEffects - Poisoned */
     , (45562,  19,        100) /* Value */
     , (45562,  33,          1) /* Bonded - Bonded */
     , (45562,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45562,  94,         16) /* TargetType - Creature */
     , (45562, 280,        100) /* SharedCooldown */
     , (45562, 349,        211) /* UseCreatesContractId - Contract_211_Kill__Gear_Knight_Commander */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45562,  22, True ) /* Inscribable */
     , (45562,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45562, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45562,   1, 'Contract for Kill: Gear Knight Commander') /* Name */
     , (45562,  14, 'Recommended Level: 150') /* Use */
     , (45562,  16, 'Kill the Gear Knight Commander in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45562,   1, 0x02000C79) /* Setup */
     , (45562,   3, 0x20000014) /* SoundTable */
     , (45562,   8, 0x06006FDA) /* Icon */
     , (45562,  22, 0x3400002B) /* PhysicsEffectTable */;
