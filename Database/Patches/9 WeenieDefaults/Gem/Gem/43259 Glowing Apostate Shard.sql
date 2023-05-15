DELETE FROM `weenie` WHERE `class_Id` = 43259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43259, 'ace43259-glowingapostateshard', 38, '2023-05-15 03:25:02') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43259,   1,       2048) /* ItemType - Gem */
     , (43259,   5,          0) /* EncumbranceVal */
     , (43259,  11,          1) /* MaxStackSize */
     , (43259,  12,          1) /* StackSize */
     , (43259,  13,          0) /* StackUnitEncumbrance */
     , (43259,  15,          0) /* StackUnitValue */
     , (43259,  16,          8) /* ItemUseable - Contained */
     , (43259,  18,          1) /* UiEffects - Magical */
     , (43259,  19,          0) /* Value */
     , (43259,  33,          1) /* Bonded - Bonded */
     , (43259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43259,  94,         16) /* TargetType - Creature */
     , (43259, 114,          1) /* Attuned - Attuned */
     , (43259, 267,       3600) /* Lifespan */
     , (43259, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43259,  22, True ) /* Inscribable */
     , (43259,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43259, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43259,   1, 'Glowing Apostate Shard') /* Name */
     , (43259,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43259,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */
     , (43259,  51, 'sparkport') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43259,   1, 0x02000179) /* Setup */
     , (43259,   3, 0x20000014) /* SoundTable */
     , (43259,   6, 0x04000BEF) /* PaletteBase */
     , (43259,   8, 0x06006E1A) /* Icon */
     , (43259,  22, 0x3400002B) /* PhysicsEffectTable */;
