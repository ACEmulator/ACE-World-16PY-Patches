DELETE FROM `weenie` WHERE `class_Id` = 26358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26358, 'gemportalshorevistacottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26358,   1,       2048) /* ItemType - Gem */
     , (26358,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26358,   5,         10) /* EncumbranceVal */
     , (26358,   8,         10) /* Mass */
     , (26358,   9,          0) /* ValidLocations - None */
     , (26358,  11,         20) /* MaxStackSize */
     , (26358,  12,          1) /* StackSize */
     , (26358,  13,         10) /* StackUnitEncumbrance */
     , (26358,  14,         10) /* StackUnitMass */
     , (26358,  15,        500) /* StackUnitValue */
     , (26358,  16,          8) /* ItemUseable - Contained */
     , (26358,  18,          1) /* UiEffects - Magical */
     , (26358,  19,        500) /* Value */
     , (26358,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26358,  94,         16) /* TargetType - Creature */
     , (26358, 106,        210) /* ItemSpellcraft */
     , (26358, 107,         50) /* ItemCurMana */
     , (26358, 108,         50) /* ItemMaxMana */
     , (26358, 109,          0) /* ItemDifficulty */
     , (26358, 110,          0) /* ItemAllegianceRankLimit */
     , (26358, 150,        103) /* HookPlacement - Hook */
     , (26358, 151,          2) /* HookType - Wall */
     , (26358, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26358,  15, True ) /* LightsStatus */
     , (26358,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26358, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26358,   1, 'Shore Vista Cottages Portal Gem') /* Name */
     , (26358,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26358,   1, 0x02000921) /* Setup */
     , (26358,   3, 0x20000014) /* SoundTable */
     , (26358,   6, 0x04000BEF) /* PaletteBase */
     , (26358,   7, 0x1000010B) /* ClothingBase */
     , (26358,   8, 0x060030B0) /* Icon */
     , (26358,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26358,  28,        157) /* Spell - Summon Primary Portal I */
     , (26358,  31,      15189) /* LinkedPortalOne - Shore Vista Cottages Portal */;
