DELETE FROM `weenie` WHERE `class_Id` = 45563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45563, 'ace45563-contractforkillgearknightknights', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45563,   1,       2048) /* ItemType - Gem */
     , (45563,  11,          1) /* MaxStackSize */
     , (45563,  12,          1) /* StackSize */
     , (45563,  13,          0) /* StackUnitEncumbrance */
     , (45563,  15,        100) /* StackUnitValue */
     , (45563,  16,          8) /* ItemUseable - Contained */
     , (45563,  18,          2) /* UiEffects - Poisoned */
     , (45563,  19,        100) /* Value */
     , (45563,  33,          1) /* Bonded - Bonded */
     , (45563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45563,  94,         16) /* TargetType - Creature */
     , (45563, 280,        100) /* SharedCooldown */
     , (45563, 349,        210) /* UseCreatesContractId - Contract_210_Kill__Gear_Knight_Knights */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45563,  22, True ) /* Inscribable */
     , (45563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45563, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45563,   1, 'Contract for Kill: Gear Knight Knights') /* Name */
     , (45563,  14, 'Recommended Level: 150') /* Use */
     , (45563,  16, 'Kill 10 Gear Knight Knights in the Direlands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45563,   1, 0x02000C79) /* Setup */
     , (45563,   3, 0x20000014) /* SoundTable */
     , (45563,   8, 0x06006FDA) /* Icon */
     , (45563,  22, 0x3400002B) /* PhysicsEffectTable */;
