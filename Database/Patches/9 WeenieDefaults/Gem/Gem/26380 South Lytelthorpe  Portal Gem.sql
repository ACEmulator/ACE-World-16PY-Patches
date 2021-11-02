DELETE FROM `weenie` WHERE `class_Id` = 26380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26380, 'gemportalsouthlytelthorpe', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26380,   1,       2048) /* ItemType - Gem */
     , (26380,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26380,   5,         10) /* EncumbranceVal */
     , (26380,   8,         10) /* Mass */
     , (26380,   9,          0) /* ValidLocations - None */
     , (26380,  11,         20) /* MaxStackSize */
     , (26380,  12,          1) /* StackSize */
     , (26380,  13,         10) /* StackUnitEncumbrance */
     , (26380,  14,         10) /* StackUnitMass */
     , (26380,  15,        500) /* StackUnitValue */
     , (26380,  16,          8) /* ItemUseable - Contained */
     , (26380,  18,          1) /* UiEffects - Magical */
     , (26380,  19,        500) /* Value */
     , (26380,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26380,  94,         16) /* TargetType - Creature */
     , (26380, 106,        210) /* ItemSpellcraft */
     , (26380, 107,         50) /* ItemCurMana */
     , (26380, 108,         50) /* ItemMaxMana */
     , (26380, 109,          0) /* ItemDifficulty */
     , (26380, 110,          0) /* ItemAllegianceRankLimit */
     , (26380, 150,        103) /* HookPlacement - Hook */
     , (26380, 151,          2) /* HookType - Wall */
     , (26380, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26380,  15, True ) /* LightsStatus */
     , (26380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26380, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26380,   1, 'South Lytelthorpe  Portal Gem') /* Name */
     , (26380,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26380,   1, 0x02000921) /* Setup */
     , (26380,   3, 0x20000014) /* SoundTable */
     , (26380,   6, 0x04000BEF) /* PaletteBase */
     , (26380,   7, 0x1000010B) /* ClothingBase */
     , (26380,   8, 0x060030B0) /* Icon */
     , (26380,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26380,  28,        157) /* Spell - Summon Primary Portal I */
     , (26380,  31,      12552) /* LinkedPortalOne - South Lytelthorpe  Portal */;
