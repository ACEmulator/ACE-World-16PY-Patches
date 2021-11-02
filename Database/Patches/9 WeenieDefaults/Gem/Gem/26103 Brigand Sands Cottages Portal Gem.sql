DELETE FROM `weenie` WHERE `class_Id` = 26103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26103, 'gemportalbrigandsandscottages', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26103,   1,       2048) /* ItemType - Gem */
     , (26103,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26103,   5,         10) /* EncumbranceVal */
     , (26103,   8,         10) /* Mass */
     , (26103,   9,          0) /* ValidLocations - None */
     , (26103,  11,         20) /* MaxStackSize */
     , (26103,  12,          1) /* StackSize */
     , (26103,  13,         10) /* StackUnitEncumbrance */
     , (26103,  14,         10) /* StackUnitMass */
     , (26103,  15,        500) /* StackUnitValue */
     , (26103,  16,          8) /* ItemUseable - Contained */
     , (26103,  18,          1) /* UiEffects - Magical */
     , (26103,  19,        500) /* Value */
     , (26103,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26103,  94,         16) /* TargetType - Creature */
     , (26103, 106,        210) /* ItemSpellcraft */
     , (26103, 107,         50) /* ItemCurMana */
     , (26103, 108,         50) /* ItemMaxMana */
     , (26103, 109,          0) /* ItemDifficulty */
     , (26103, 110,          0) /* ItemAllegianceRankLimit */
     , (26103, 150,        103) /* HookPlacement - Hook */
     , (26103, 151,          2) /* HookType - Wall */
     , (26103, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26103,  15, True ) /* LightsStatus */
     , (26103,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26103, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26103,   1, 'Brigand Sands Cottages Portal Gem') /* Name */
     , (26103,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26103,   1, 0x02000921) /* Setup */
     , (26103,   3, 0x20000014) /* SoundTable */
     , (26103,   6, 0x04000BEF) /* PaletteBase */
     , (26103,   7, 0x1000010B) /* ClothingBase */
     , (26103,   8, 0x060030B0) /* Icon */
     , (26103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26103,  28,        157) /* Spell - Summon Primary Portal I */
     , (26103,  31,      13094) /* LinkedPortalOne - Brigand Sands Cottages Portal */;
