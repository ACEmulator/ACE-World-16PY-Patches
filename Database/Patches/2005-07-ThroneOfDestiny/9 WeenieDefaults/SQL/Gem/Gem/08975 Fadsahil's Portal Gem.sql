DELETE FROM `weenie` WHERE `class_Id` = 8975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8975, 'gemportalfadsahil', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8975,   1,       2048) /* ItemType - Gem */
     , (8975,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8975,   5,         10) /* EncumbranceVal */
     , (8975,   8,         10) /* Mass */
     , (8975,  11,         25) /* MaxStackSize */
     , (8975,  12,          1) /* StackSize */
     , (8975,  13,         10) /* StackUnitEncumbrance */
     , (8975,  14,         10) /* StackUnitMass */
     , (8975,  15,       1000) /* StackUnitValue */
     , (8975,  16,          8) /* ItemUseable - Contained */
     , (8975,  18,          1) /* UiEffects - Magical */
     , (8975,  19,       1000) /* Value */
     , (8975,  53,        101) /* PlacementPosition - Resting */
     , (8975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8975,  94,         16) /* TargetType - Creature */
     , (8975, 106,        210) /* ItemSpellcraft */
     , (8975, 107,         50) /* ItemCurMana */
     , (8975, 108,         50) /* ItemMaxMana */
     , (8975, 109,          0) /* ItemDifficulty */
     , (8975, 110,          0) /* ItemAllegianceRankLimit */
     , (8975, 150,        103) /* HookPlacement - Hook */
     , (8975, 151,          2) /* HookType - Wall */
     , (8975, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8975,  11, True ) /* IgnoreCollisions */
     , (8975,  13, True ) /* Ethereal */
     , (8975,  14, True ) /* GravityStatus */
     , (8975,  15, True ) /* LightsStatus */
     , (8975,  19, True ) /* Attackable */
     , (8975,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8975, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8975,   1, 'Fadsahil''s Portal Gem') /* Name */
     , (8975,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8975,   1,   33556769) /* Setup */
     , (8975,   3,  536870932) /* SoundTable */
     , (8975,   6,   67111919) /* PaletteBase */
     , (8975,   7,  268435723) /* ClothingBase */
     , (8975,   8,  100674866) /* Icon */
     , (8975,  22,  872415275) /* PhysicsEffectTable */
     , (8975,  28,        157) /* Spell - Summon Primary Portal I */
     , (8975,  31,       8988) /* LinkedPortalOne - Fadsahil's Portal */
     , (8975,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8975,   157,      0)  /* Summon Primary Portal I */;
