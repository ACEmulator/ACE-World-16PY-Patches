DELETE FROM `weenie` WHERE `class_Id` = 8974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8974, 'gemportalceldiseth', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8974,   1,       2048) /* ItemType - Gem */
     , (8974,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8974,   5,         10) /* EncumbranceVal */
     , (8974,   8,         10) /* Mass */
     , (8974,  11,         25) /* MaxStackSize */
     , (8974,  12,          1) /* StackSize */
     , (8974,  13,         10) /* StackUnitEncumbrance */
     , (8974,  14,         10) /* StackUnitMass */
     , (8974,  15,       1000) /* StackUnitValue */
     , (8974,  16,          8) /* ItemUseable - Contained */
     , (8974,  18,          1) /* UiEffects - Magical */
     , (8974,  19,       1000) /* Value */
     , (8974,  53,        101) /* PlacementPosition - Resting */
     , (8974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8974,  94,         16) /* TargetType - Creature */
     , (8974, 106,        210) /* ItemSpellcraft */
     , (8974, 107,         50) /* ItemCurMana */
     , (8974, 108,         50) /* ItemMaxMana */
     , (8974, 109,          0) /* ItemDifficulty */
     , (8974, 110,          0) /* ItemAllegianceRankLimit */
     , (8974, 150,        103) /* HookPlacement - Hook */
     , (8974, 151,          2) /* HookType - Wall */
     , (8974, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8974,  11, True ) /* IgnoreCollisions */
     , (8974,  13, True ) /* Ethereal */
     , (8974,  14, True ) /* GravityStatus */
     , (8974,  15, True ) /* LightsStatus */
     , (8974,  19, True ) /* Attackable */
     , (8974,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8974, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8974,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (8974,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (8974,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8974,   1,   33556769) /* Setup */
     , (8974,   3,  536870932) /* SoundTable */
     , (8974,   6,   67111919) /* PaletteBase */
     , (8974,   7,  268435723) /* ClothingBase */
     , (8974,   8,  100674865) /* Icon */
     , (8974,  22,  872415275) /* PhysicsEffectTable */
     , (8974,  28,        157) /* Spell - Summon Primary Portal I */
     , (8974,  31,       8987) /* LinkedPortalOne - Celdiseth's Portal */
     , (8974,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8974,   157,      0)  /* Summon Primary Portal I */;
