DELETE FROM `weenie` WHERE `class_Id` = 26128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26128, 'gemportaldefiantpreycottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26128,   1,       2048) /* ItemType - Gem */
     , (26128,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26128,   5,         10) /* EncumbranceVal */
     , (26128,   8,         10) /* Mass */
     , (26128,   9,          0) /* ValidLocations - None */
     , (26128,  11,         20) /* MaxStackSize */
     , (26128,  12,          1) /* StackSize */
     , (26128,  13,         10) /* StackUnitEncumbrance */
     , (26128,  14,         10) /* StackUnitMass */
     , (26128,  15,        500) /* StackUnitValue */
     , (26128,  16,          8) /* ItemUseable - Contained */
     , (26128,  18,          1) /* UiEffects - Magical */
     , (26128,  19,        500) /* Value */
     , (26128,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26128,  94,         16) /* TargetType - Creature */
     , (26128, 106,        210) /* ItemSpellcraft */
     , (26128, 107,         50) /* ItemCurMana */
     , (26128, 108,         50) /* ItemMaxMana */
     , (26128, 109,          0) /* ItemDifficulty */
     , (26128, 110,          0) /* ItemAllegianceRankLimit */
     , (26128, 150,        103) /* HookPlacement - Hook */
     , (26128, 151,          2) /* HookType - Wall */
     , (26128, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26128,  15, True ) /* LightsStatus */
     , (26128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26128, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26128,   1, 'Defiant Prey Cottages Portal Gem') /* Name */
     , (26128,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26128,   1, 0x02000921) /* Setup */
     , (26128,   3, 0x20000014) /* SoundTable */
     , (26128,   6, 0x04000BEF) /* PaletteBase */
     , (26128,   7, 0x1000010B) /* ClothingBase */
     , (26128,   8, 0x060030B0) /* Icon */
     , (26128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26128,  28,        157) /* Spell - Summon Primary Portal I */
     , (26128,  31,      19142) /* LinkedPortalOne - Defiant Prey Cottages Portal */;
