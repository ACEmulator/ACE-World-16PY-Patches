DELETE FROM `weenie` WHERE `class_Id` = 45757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45757, 'ace45757-contractformhoirecastle', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45757,   1,       2048) /* ItemType - Gem */
     , (45757,  11,          1) /* MaxStackSize */
     , (45757,  12,          1) /* StackSize */
     , (45757,  13,          0) /* StackUnitEncumbrance */
     , (45757,  15,        100) /* StackUnitValue */
     , (45757,  16,          8) /* ItemUseable - Contained */
     , (45757,  18,          2) /* UiEffects - Poisoned */
     , (45757,  19,        100) /* Value */
     , (45757,  33,          1) /* Bonded - Bonded */
     , (45757,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45757,  94,         16) /* TargetType - Creature */
     , (45757, 280,        100) /* SharedCooldown */
     , (45757, 349,        221) /* UseCreatesContractId - Contract_221_Mhoire_Castle */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45757,  22, True ) /* Inscribable */
     , (45757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45757, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45757,   1, 'Contract for Mhoire Castle') /* Name */
     , (45757,  14, 'Recommended Level: 200') /* Use */
     , (45757,  16, 'Cleanse the Throne and defeat the Shade of Lord Rythern.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45757,   1, 0x02000C79) /* Setup */
     , (45757,   3, 0x20000014) /* SoundTable */
     , (45757,   8, 0x06006FD8) /* Icon */
     , (45757,  22, 0x3400002B) /* PhysicsEffectTable */;
