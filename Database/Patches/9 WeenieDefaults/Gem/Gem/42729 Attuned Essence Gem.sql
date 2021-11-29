DELETE FROM `weenie` WHERE `class_Id` = 42729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42729, 'ace42729-attunedessencegem', 38, '2021-11-29 06:19:28') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42729,   1,       2048) /* ItemType - Gem */
     , (42729,   5,          0) /* EncumbranceVal */
     , (42729,  11,          1) /* MaxStackSize */
     , (42729,  12,          1) /* StackSize */
     , (42729,  13,          0) /* StackUnitEncumbrance */
     , (42729,  15,          0) /* StackUnitValue */
     , (42729,  16,          8) /* ItemUseable - Contained */
     , (42729,  18,          8) /* UiEffects - BoostMana */
     , (42729,  19,          0) /* Value */
     , (42729,  33,          1) /* Bonded - Bonded */
     , (42729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42729,  94,         16) /* TargetType - Creature */
     , (42729, 114,          1) /* Attuned - Attuned */
     , (42729, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42729,  22, True ) /* Inscribable */
     , (42729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42729, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42729,   1, 'Attuned Essence Gem') /* Name */
     , (42729,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (42729,  16, 'A magically created gem, attuned to the essence of Hoshino Kei''s Haindmaiden, Ayaname Chiyoko.  Using this in an area near where she has been in the recent past will cause it to glow, and if there is an obscured path to her nearby, it will appear.') /* LongDesc */
     , (42729,  51, 'gytower') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42729,   1, 0x02000179) /* Setup */
     , (42729,   3, 0x20000014) /* SoundTable */
     , (42729,   6, 0x04000BEF) /* PaletteBase */
     , (42729,   8, 0x06002C9B) /* Icon */
     , (42729,  22, 0x3400002B) /* PhysicsEffectTable */;
