DELETE FROM `weenie` WHERE `class_Id` = 26320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26320, 'gemportalprosperriverheadwaters', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26320,   1,       2048) /* ItemType - Gem */
     , (26320,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26320,   5,         10) /* EncumbranceVal */
     , (26320,   8,         10) /* Mass */
     , (26320,   9,          0) /* ValidLocations - None */
     , (26320,  11,         20) /* MaxStackSize */
     , (26320,  12,          1) /* StackSize */
     , (26320,  13,         10) /* StackUnitEncumbrance */
     , (26320,  14,         10) /* StackUnitMass */
     , (26320,  15,        500) /* StackUnitValue */
     , (26320,  16,          8) /* ItemUseable - Contained */
     , (26320,  18,          1) /* UiEffects - Magical */
     , (26320,  19,        500) /* Value */
     , (26320,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26320,  94,         16) /* TargetType - Creature */
     , (26320, 106,        210) /* ItemSpellcraft */
     , (26320, 107,         50) /* ItemCurMana */
     , (26320, 108,         50) /* ItemMaxMana */
     , (26320, 109,          0) /* ItemDifficulty */
     , (26320, 110,          0) /* ItemAllegianceRankLimit */
     , (26320, 150,        103) /* HookPlacement - Hook */
     , (26320, 151,          2) /* HookType - Wall */
     , (26320, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26320,  15, True ) /* LightsStatus */
     , (26320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26320, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26320,   1, 'Prosper River Headwaters Portal Gem') /* Name */
     , (26320,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26320,   1, 0x02000921) /* Setup */
     , (26320,   3, 0x20000014) /* SoundTable */
     , (26320,   6, 0x04000BEF) /* PaletteBase */
     , (26320,   7, 0x1000010B) /* ClothingBase */
     , (26320,   8, 0x060030B0) /* Icon */
     , (26320,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26320,  28,        157) /* Spell - Summon Primary Portal I */
     , (26320,  31,      12539) /* LinkedPortalOne - Prosper River Headwaters Portal */;
