DELETE FROM `weenie` WHERE `class_Id` = 36499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36499, 'ace36499-darkmonolithcaverns', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36499,   1,       2048) /* ItemType - Gem */
     , (36499,   3,         14) /* PaletteTemplate - Red */
     , (36499,   5,         10) /* EncumbranceVal */
     , (36499,  11,          1) /* MaxStackSize */
     , (36499,  12,          1) /* StackSize */
     , (36499,  13,         10) /* StackUnitEncumbrance */
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
     , (36499, 151,          2) /* HookType - Wall */
     , (36499, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36499, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36499,   1, 'Dark Monolith Caverns') /* Name */
     , (36499,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (36499,  16, 'There is a source of great power beneath the Obsidian Plains. Those brave enough to seek it out usually find death. Beware the Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36499,   1,   33556769) /* Setup */
     , (36499,   3,  536870932) /* SoundTable */
     , (36499,   6,   67111919) /* PaletteBase */
     , (36499,   7,  268435723) /* ClothingBase */
     , (36499,   8,  100668364) /* Icon */
     , (36499,  22,  872415275) /* PhysicsEffectTable */
     , (36499,  28,        157) /* Spell - Summon Primary Portal I */
     , (36499,  31,      27398) /* LinkedPortalOne - Dark Monolith */
     , (36499,  50,  100676404) /* IconOverlay */;
