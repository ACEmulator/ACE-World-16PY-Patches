DELETE FROM `weenie` WHERE `class_Id` = 26382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26382, 'gemportalsouthsiegevillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26382,   1,       2048) /* ItemType - Gem */
     , (26382,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26382,   5,         10) /* EncumbranceVal */
     , (26382,   8,         10) /* Mass */
     , (26382,   9,          0) /* ValidLocations - None */
     , (26382,  11,         20) /* MaxStackSize */
     , (26382,  12,          1) /* StackSize */
     , (26382,  13,         10) /* StackUnitEncumbrance */
     , (26382,  14,         10) /* StackUnitMass */
     , (26382,  15,        500) /* StackUnitValue */
     , (26382,  16,          8) /* ItemUseable - Contained */
     , (26382,  18,          1) /* UiEffects - Magical */
     , (26382,  19,        500) /* Value */
     , (26382,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26382,  94,         16) /* TargetType - Creature */
     , (26382, 106,        210) /* ItemSpellcraft */
     , (26382, 107,         50) /* ItemCurMana */
     , (26382, 108,         50) /* ItemMaxMana */
     , (26382, 109,          0) /* ItemDifficulty */
     , (26382, 110,          0) /* ItemAllegianceRankLimit */
     , (26382, 150,        103) /* HookPlacement - Hook */
     , (26382, 151,          2) /* HookType - Wall */
     , (26382, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26382,  15, True ) /* LightsStatus */
     , (26382,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26382, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26382,   1, 'South Siege Villas Portal Gem') /* Name */
     , (26382,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26382,   1, 0x02000921) /* Setup */
     , (26382,   3, 0x20000014) /* SoundTable */
     , (26382,   6, 0x04000BEF) /* PaletteBase */
     , (26382,   7, 0x1000010B) /* ClothingBase */
     , (26382,   8, 0x060030B0) /* Icon */
     , (26382,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26382,  28,        157) /* Spell - Summon Primary Portal I */
     , (26382,  31,      15193) /* LinkedPortalOne - South Siege Villas Portal */;
