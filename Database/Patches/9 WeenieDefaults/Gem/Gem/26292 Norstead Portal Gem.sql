DELETE FROM `weenie` WHERE `class_Id` = 26292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26292, 'gemportalnorstead', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26292,   1,       2048) /* ItemType - Gem */
     , (26292,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26292,   5,         10) /* EncumbranceVal */
     , (26292,   8,         10) /* Mass */
     , (26292,   9,          0) /* ValidLocations - None */
     , (26292,  11,         20) /* MaxStackSize */
     , (26292,  12,          1) /* StackSize */
     , (26292,  13,         10) /* StackUnitEncumbrance */
     , (26292,  14,         10) /* StackUnitMass */
     , (26292,  15,        500) /* StackUnitValue */
     , (26292,  16,          8) /* ItemUseable - Contained */
     , (26292,  18,          1) /* UiEffects - Magical */
     , (26292,  19,        500) /* Value */
     , (26292,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26292,  94,         16) /* TargetType - Creature */
     , (26292, 106,        210) /* ItemSpellcraft */
     , (26292, 107,         50) /* ItemCurMana */
     , (26292, 108,         50) /* ItemMaxMana */
     , (26292, 109,          0) /* ItemDifficulty */
     , (26292, 110,          0) /* ItemAllegianceRankLimit */
     , (26292, 150,        103) /* HookPlacement - Hook */
     , (26292, 151,          2) /* HookType - Wall */
     , (26292, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26292,  15, True ) /* LightsStatus */
     , (26292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26292, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26292,   1, 'Norstead Portal Gem') /* Name */
     , (26292,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26292,   1, 0x02000921) /* Setup */
     , (26292,   3, 0x20000014) /* SoundTable */
     , (26292,   6, 0x04000BEF) /* PaletteBase */
     , (26292,   7, 0x1000010B) /* ClothingBase */
     , (26292,   8, 0x060030B0) /* Icon */
     , (26292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26292,  28,        157) /* Spell - Summon Primary Portal I */
     , (26292,  31,      12530) /* LinkedPortalOne - Norstead Portal */;
