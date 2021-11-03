DELETE FROM `weenie` WHERE `class_Id` = 26437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26437, 'gemportalwolfenvale', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26437,   1,       2048) /* ItemType - Gem */
     , (26437,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26437,   5,         10) /* EncumbranceVal */
     , (26437,   8,         10) /* Mass */
     , (26437,   9,          0) /* ValidLocations - None */
     , (26437,  11,         20) /* MaxStackSize */
     , (26437,  12,          1) /* StackSize */
     , (26437,  13,         10) /* StackUnitEncumbrance */
     , (26437,  14,         10) /* StackUnitMass */
     , (26437,  15,        500) /* StackUnitValue */
     , (26437,  16,          8) /* ItemUseable - Contained */
     , (26437,  18,          1) /* UiEffects - Magical */
     , (26437,  19,        500) /* Value */
     , (26437,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26437,  94,         16) /* TargetType - Creature */
     , (26437, 106,        210) /* ItemSpellcraft */
     , (26437, 107,         50) /* ItemCurMana */
     , (26437, 108,         50) /* ItemMaxMana */
     , (26437, 109,          0) /* ItemDifficulty */
     , (26437, 110,          0) /* ItemAllegianceRankLimit */
     , (26437, 150,        103) /* HookPlacement - Hook */
     , (26437, 151,          2) /* HookType - Wall */
     , (26437, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26437,  15, True ) /* LightsStatus */
     , (26437,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26437, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26437,   1, 'Wolfenvale Portal Gem') /* Name */
     , (26437,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26437,   1, 0x02000921) /* Setup */
     , (26437,   3, 0x20000014) /* SoundTable */
     , (26437,   6, 0x04000BEF) /* PaletteBase */
     , (26437,   7, 0x1000010B) /* ClothingBase */
     , (26437,   8, 0x060030B0) /* Icon */
     , (26437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26437,  28,        157) /* Spell - Summon Primary Portal I */
     , (26437,  31,      15201) /* LinkedPortalOne - Wolfenvale Portal */;
