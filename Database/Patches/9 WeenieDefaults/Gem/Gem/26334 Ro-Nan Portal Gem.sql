DELETE FROM `weenie` WHERE `class_Id` = 26334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26334, 'gemportalronan', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26334,   1,       2048) /* ItemType - Gem */
     , (26334,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26334,   5,         10) /* EncumbranceVal */
     , (26334,   8,         10) /* Mass */
     , (26334,   9,          0) /* ValidLocations - None */
     , (26334,  11,         20) /* MaxStackSize */
     , (26334,  12,          1) /* StackSize */
     , (26334,  13,         10) /* StackUnitEncumbrance */
     , (26334,  14,         10) /* StackUnitMass */
     , (26334,  15,        500) /* StackUnitValue */
     , (26334,  16,          8) /* ItemUseable - Contained */
     , (26334,  18,          1) /* UiEffects - Magical */
     , (26334,  19,        500) /* Value */
     , (26334,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26334,  94,         16) /* TargetType - Creature */
     , (26334, 106,        210) /* ItemSpellcraft */
     , (26334, 107,         50) /* ItemCurMana */
     , (26334, 108,         50) /* ItemMaxMana */
     , (26334, 109,          0) /* ItemDifficulty */
     , (26334, 110,          0) /* ItemAllegianceRankLimit */
     , (26334, 150,        103) /* HookPlacement - Hook */
     , (26334, 151,          2) /* HookType - Wall */
     , (26334, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26334,  15, True ) /* LightsStatus */
     , (26334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26334, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26334,   1, 'Ro-Nan Portal Gem') /* Name */
     , (26334,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26334,   1, 0x02000921) /* Setup */
     , (26334,   3, 0x20000014) /* SoundTable */
     , (26334,   6, 0x04000BEF) /* PaletteBase */
     , (26334,   7, 0x1000010B) /* ClothingBase */
     , (26334,   8, 0x060030B0) /* Icon */
     , (26334,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26334,  28,        157) /* Spell - Summon Primary Portal I */
     , (26334,  31,      14279) /* LinkedPortalOne - Ro-Nan Portal */;
