DELETE FROM `weenie` WHERE `class_Id` = 36499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36499, 'ace36499-darkmonolithcaverns', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36499,   1,       2048) /* ItemType - Gem */
     , (36499,   3,         14) /* PaletteTemplate - Red */
     , (36499,   5,         10) /* EncumbranceVal */
     , (36499,   8,         10) /* Mass */
     , (36499,   9,          0) /* ValidLocations - None */
     , (36499,  11,          1) /* MaxStackSize */
     , (36499,  12,          1) /* StackSize */
     , (36499,  13,         10) /* StackUnitEncumbrance */
     , (36499,  14,         10) /* StackUnitMass */
     , (36499,  15,          8) /* StackUnitValue */
     , (36499,  16,          8) /* ItemUseable - Contained */
     , (36499,  19,          8) /* Value */
     , (36499,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36499,  94,         16) /* TargetType - Creature */
     , (36499, 106,        210) /* ItemSpellcraft */
     , (36499, 107,         50) /* ItemCurMana */
     , (36499, 108,         50) /* ItemMaxMana */
     , (36499, 109,          0) /* ItemDifficulty */
     , (36499, 110,          0) /* ItemAllegianceRankLimit */
     , (36499, 150,        103) /* HookPlacement - Hook */
     , (36499, 151,          2) /* HookType - Wall */
     , (36499, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36499,  22, True ) /* Inscribable */
     , (36499,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36499, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36499,   1, 'Dark Monolith Caverns') /* Name */
     , (36499,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (36499,  16, 'There is a source of great power beneath the Obsidian Plains. Those brave enough to seek it out usually find death. Beware the Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36499,   1, 0x02000921) /* Setup */
     , (36499,   3, 0x20000014) /* SoundTable */
     , (36499,   6, 0x04000BEF) /* PaletteBase */
     , (36499,   7, 0x1000010B) /* ClothingBase */
     , (36499,   8, 0x060013CC) /* Icon */
     , (36499,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36499,  28,        157) /* Spell - Summon Primary Portal I */
     , (36499,  31,      73126) /* LinkedPortalOne - Dark Monolith Caverns */
     , (36499,  50, 0x06003334) /* IconOverlay */;
