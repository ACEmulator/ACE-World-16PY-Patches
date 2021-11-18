DELETE FROM `weenie` WHERE `class_Id` = 43207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43207, 'ace43207-sparklingapostateshard', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43207,   1,       2048) /* ItemType - Gem */
     , (43207,   5,          0) /* EncumbranceVal */
     , (43207,  11,          1) /* MaxStackSize */
     , (43207,  12,          1) /* StackSize */
     , (43207,  16,          8) /* ItemUseable - Contained */
     , (43207,  18,          1) /* UiEffects - Magical */
     , (43207,  19,          0) /* Value */
     , (43207,  33,          1) /* Bonded - Bonded */
     , (43207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43207,  94,         16) /* TargetType - Creature */
     , (43207, 114,          1) /* Attuned - Attuned */
     , (43207, 267,       3600) /* Lifespan */
     , (43207, 280,        500) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43207,  22, True ) /* Inscribable */
     , (43207,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43207, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43207,   1, 'Sparkling Apostate Shard') /* Name */
     , (43207,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (43207,  16, 'A shard of congealed energy, attuned to one of the Apostate Nexi.') /* LongDesc */
     , (43207,  51, 'nexus1') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43207,   1, 0x02000179) /* Setup */
     , (43207,   3, 0x20000014) /* SoundTable */
     , (43207,   6, 0x04000BEF) /* PaletteBase */
     , (43207,   8, 0x06006E1A) /* Icon */
     , (43207,  22, 0x3400002B) /* PhysicsEffectTable */;
