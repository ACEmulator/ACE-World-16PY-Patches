DELETE FROM `weenie` WHERE `class_Id` = 26426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26426, 'gemportalwestnorstead', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26426,   1,       2048) /* ItemType - Gem */
     , (26426,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26426,   5,         10) /* EncumbranceVal */
     , (26426,   8,         10) /* Mass */
     , (26426,   9,          0) /* ValidLocations - None */
     , (26426,  11,         20) /* MaxStackSize */
     , (26426,  12,          1) /* StackSize */
     , (26426,  13,         10) /* StackUnitEncumbrance */
     , (26426,  14,         10) /* StackUnitMass */
     , (26426,  15,        500) /* StackUnitValue */
     , (26426,  16,          8) /* ItemUseable - Contained */
     , (26426,  18,          1) /* UiEffects - Magical */
     , (26426,  19,        500) /* Value */
     , (26426,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26426,  94,         16) /* TargetType - Creature */
     , (26426, 106,        210) /* ItemSpellcraft */
     , (26426, 107,         50) /* ItemCurMana */
     , (26426, 108,         50) /* ItemMaxMana */
     , (26426, 109,          0) /* ItemDifficulty */
     , (26426, 110,          0) /* ItemAllegianceRankLimit */
     , (26426, 150,        103) /* HookPlacement - Hook */
     , (26426, 151,          2) /* HookType - Wall */
     , (26426, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26426,  15, True ) /* LightsStatus */
     , (26426,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26426, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26426,   1, 'West Norstead Portal Gem') /* Name */
     , (26426,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26426,   1, 0x02000921) /* Setup */
     , (26426,   3, 0x20000014) /* SoundTable */
     , (26426,   6, 0x04000BEF) /* PaletteBase */
     , (26426,   7, 0x1000010B) /* ClothingBase */
     , (26426,   8, 0x060030B0) /* Icon */
     , (26426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26426,  28,        157) /* Spell - Summon Primary Portal I */
     , (26426,  31,      14290) /* LinkedPortalOne - West Norstead Portal */;
