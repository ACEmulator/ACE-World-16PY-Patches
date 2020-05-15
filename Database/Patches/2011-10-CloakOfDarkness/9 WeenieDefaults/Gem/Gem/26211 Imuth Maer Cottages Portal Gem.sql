DELETE FROM `weenie` WHERE `class_Id` = 26211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26211, 'gemportalimuthmaercottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26211,   1,       2048) /* ItemType - Gem */
     , (26211,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26211,   5,         10) /* EncumbranceVal */
     , (26211,   8,         10) /* Mass */
     , (26211,   9,          0) /* ValidLocations - None */
     , (26211,  11,         20) /* MaxStackSize */
     , (26211,  12,          1) /* StackSize */
     , (26211,  13,         10) /* StackUnitEncumbrance */
     , (26211,  14,         10) /* StackUnitMass */
     , (26211,  15,        500) /* StackUnitValue */
     , (26211,  16,          8) /* ItemUseable - Contained */
     , (26211,  18,          1) /* UiEffects - Magical */
     , (26211,  19,        500) /* Value */
     , (26211,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26211,  94,         16) /* TargetType - Creature */
     , (26211, 106,        210) /* ItemSpellcraft */
     , (26211, 107,         50) /* ItemCurMana */
     , (26211, 108,         50) /* ItemMaxMana */
     , (26211, 109,          0) /* ItemDifficulty */
     , (26211, 110,          0) /* ItemAllegianceRankLimit */
     , (26211, 150,        103) /* HookPlacement - Hook */
     , (26211, 151,          2) /* HookType - Wall */
     , (26211, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26211,  15, True ) /* LightsStatus */
     , (26211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26211, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26211,   1, 'Imuth Maer Cottages Portal Gem') /* Name */
     , (26211,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26211,   1,   33556769) /* Setup */
     , (26211,   3,  536870932) /* SoundTable */
     , (26211,   6,   67111919) /* PaletteBase */
     , (26211,   7,  268435723) /* ClothingBase */
     , (26211,   8,  100675760) /* Icon */
     , (26211,  22,  872415275) /* PhysicsEffectTable */
     , (26211,  28,        157) /* Spell - Summon Primary Portal I */
     , (26211,  31,      12505) /* LinkedPortalOne - Imuth Maer Cottages Portal */;
