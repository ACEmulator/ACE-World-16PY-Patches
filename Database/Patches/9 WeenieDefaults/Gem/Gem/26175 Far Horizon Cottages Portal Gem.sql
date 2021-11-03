DELETE FROM `weenie` WHERE `class_Id` = 26175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26175, 'gemportalfarhorizoncottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26175,   1,       2048) /* ItemType - Gem */
     , (26175,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26175,   5,         10) /* EncumbranceVal */
     , (26175,   8,         10) /* Mass */
     , (26175,   9,          0) /* ValidLocations - None */
     , (26175,  11,         20) /* MaxStackSize */
     , (26175,  12,          1) /* StackSize */
     , (26175,  13,         10) /* StackUnitEncumbrance */
     , (26175,  14,         10) /* StackUnitMass */
     , (26175,  15,        500) /* StackUnitValue */
     , (26175,  16,          8) /* ItemUseable - Contained */
     , (26175,  18,          1) /* UiEffects - Magical */
     , (26175,  19,        500) /* Value */
     , (26175,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26175,  94,         16) /* TargetType - Creature */
     , (26175, 106,        210) /* ItemSpellcraft */
     , (26175, 107,         50) /* ItemCurMana */
     , (26175, 108,         50) /* ItemMaxMana */
     , (26175, 109,          0) /* ItemDifficulty */
     , (26175, 110,          0) /* ItemAllegianceRankLimit */
     , (26175, 150,        103) /* HookPlacement - Hook */
     , (26175, 151,          2) /* HookType - Wall */
     , (26175, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26175,  15, True ) /* LightsStatus */
     , (26175,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26175, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26175,   1, 'Far Horizon Cottages Portal Gem') /* Name */
     , (26175,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26175,   1, 0x02000921) /* Setup */
     , (26175,   3, 0x20000014) /* SoundTable */
     , (26175,   6, 0x04000BEF) /* PaletteBase */
     , (26175,   7, 0x1000010B) /* ClothingBase */
     , (26175,   8, 0x060030B0) /* Icon */
     , (26175,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26175,  28,        157) /* Spell - Summon Primary Portal I */
     , (26175,  31,      15673) /* LinkedPortalOne - Far Horizon Cottages Portal */;
