DELETE FROM `weenie` WHERE `class_Id` = 26312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26312, 'gemportalperilsedgecottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26312,   1,       2048) /* ItemType - Gem */
     , (26312,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26312,   5,         10) /* EncumbranceVal */
     , (26312,   8,         10) /* Mass */
     , (26312,   9,          0) /* ValidLocations - None */
     , (26312,  11,         20) /* MaxStackSize */
     , (26312,  12,          1) /* StackSize */
     , (26312,  13,         10) /* StackUnitEncumbrance */
     , (26312,  14,         10) /* StackUnitMass */
     , (26312,  15,        500) /* StackUnitValue */
     , (26312,  16,          8) /* ItemUseable - Contained */
     , (26312,  18,          1) /* UiEffects - Magical */
     , (26312,  19,        500) /* Value */
     , (26312,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26312,  94,         16) /* TargetType - Creature */
     , (26312, 106,        210) /* ItemSpellcraft */
     , (26312, 107,         50) /* ItemCurMana */
     , (26312, 108,         50) /* ItemMaxMana */
     , (26312, 109,          0) /* ItemDifficulty */
     , (26312, 110,          0) /* ItemAllegianceRankLimit */
     , (26312, 150,        103) /* HookPlacement - Hook */
     , (26312, 151,          2) /* HookType - Wall */
     , (26312, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26312,  15, True ) /* LightsStatus */
     , (26312,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26312, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26312,   1, 'Peril''s Edge Cottages Portal Gem') /* Name */
     , (26312,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26312,   1, 0x02000921) /* Setup */
     , (26312,   3, 0x20000014) /* SoundTable */
     , (26312,   6, 0x04000BEF) /* PaletteBase */
     , (26312,   7, 0x1000010B) /* ClothingBase */
     , (26312,   8, 0x060030B0) /* Icon */
     , (26312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26312,  28,        157) /* Spell - Summon Primary Portal I */
     , (26312,  31,      15680) /* LinkedPortalOne - Peril's Edge Cottages Portal */;
