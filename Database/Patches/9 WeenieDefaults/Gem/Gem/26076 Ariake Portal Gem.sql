DELETE FROM `weenie` WHERE `class_Id` = 26076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26076, 'gemportalariake', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26076,   1,       2048) /* ItemType - Gem */
     , (26076,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26076,   5,         10) /* EncumbranceVal */
     , (26076,   8,         10) /* Mass */
     , (26076,   9,          0) /* ValidLocations - None */
     , (26076,  11,         20) /* MaxStackSize */
     , (26076,  12,          1) /* StackSize */
     , (26076,  13,         10) /* StackUnitEncumbrance */
     , (26076,  14,         10) /* StackUnitMass */
     , (26076,  15,        500) /* StackUnitValue */
     , (26076,  16,          8) /* ItemUseable - Contained */
     , (26076,  18,          1) /* UiEffects - Magical */
     , (26076,  19,        500) /* Value */
     , (26076,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26076,  94,         16) /* TargetType - Creature */
     , (26076, 106,        210) /* ItemSpellcraft */
     , (26076, 107,         50) /* ItemCurMana */
     , (26076, 108,         50) /* ItemMaxMana */
     , (26076, 109,          0) /* ItemDifficulty */
     , (26076, 110,          0) /* ItemAllegianceRankLimit */
     , (26076, 150,        103) /* HookPlacement - Hook */
     , (26076, 151,          2) /* HookType - Wall */
     , (26076, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26076,  15, True ) /* LightsStatus */
     , (26076,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26076, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26076,   1, 'Ariake Portal Gem') /* Name */
     , (26076,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26076,   1, 0x02000921) /* Setup */
     , (26076,   3, 0x20000014) /* SoundTable */
     , (26076,   6, 0x04000BEF) /* PaletteBase */
     , (26076,   7, 0x1000010B) /* ClothingBase */
     , (26076,   8, 0x060030B0) /* Icon */
     , (26076,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26076,  28,        157) /* Spell - Summon Primary Portal I */
     , (26076,  31,      12472) /* LinkedPortalOne - Ariake Portal */;
