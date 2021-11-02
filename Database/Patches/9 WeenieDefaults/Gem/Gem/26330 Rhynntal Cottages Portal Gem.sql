DELETE FROM `weenie` WHERE `class_Id` = 26330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26330, 'gemportalrhynntalcottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26330,   1,       2048) /* ItemType - Gem */
     , (26330,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26330,   5,         10) /* EncumbranceVal */
     , (26330,   8,         10) /* Mass */
     , (26330,   9,          0) /* ValidLocations - None */
     , (26330,  11,         20) /* MaxStackSize */
     , (26330,  12,          1) /* StackSize */
     , (26330,  13,         10) /* StackUnitEncumbrance */
     , (26330,  14,         10) /* StackUnitMass */
     , (26330,  15,        500) /* StackUnitValue */
     , (26330,  16,          8) /* ItemUseable - Contained */
     , (26330,  18,          1) /* UiEffects - Magical */
     , (26330,  19,        500) /* Value */
     , (26330,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26330,  94,         16) /* TargetType - Creature */
     , (26330, 106,        210) /* ItemSpellcraft */
     , (26330, 107,         50) /* ItemCurMana */
     , (26330, 108,         50) /* ItemMaxMana */
     , (26330, 109,          0) /* ItemDifficulty */
     , (26330, 110,          0) /* ItemAllegianceRankLimit */
     , (26330, 150,        103) /* HookPlacement - Hook */
     , (26330, 151,          2) /* HookType - Wall */
     , (26330, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26330,  15, True ) /* LightsStatus */
     , (26330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26330, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26330,   1, 'Rhynntal Cottages Portal Gem') /* Name */
     , (26330,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26330,   1, 0x02000921) /* Setup */
     , (26330,   3, 0x20000014) /* SoundTable */
     , (26330,   6, 0x04000BEF) /* PaletteBase */
     , (26330,   7, 0x1000010B) /* ClothingBase */
     , (26330,   8, 0x060030B0) /* Icon */
     , (26330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26330,  28,        157) /* Spell - Summon Primary Portal I */
     , (26330,  31,      14661) /* LinkedPortalOne - Rhynntal Cottages Portal */;
