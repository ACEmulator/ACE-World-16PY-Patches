DELETE FROM `weenie` WHERE `class_Id` = 26443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26443, 'gemportalyinar', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26443,   1,       2048) /* ItemType - Gem */
     , (26443,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26443,   5,         10) /* EncumbranceVal */
     , (26443,   8,         10) /* Mass */
     , (26443,   9,          0) /* ValidLocations - None */
     , (26443,  11,         20) /* MaxStackSize */
     , (26443,  12,          1) /* StackSize */
     , (26443,  13,         10) /* StackUnitEncumbrance */
     , (26443,  14,         10) /* StackUnitMass */
     , (26443,  15,        500) /* StackUnitValue */
     , (26443,  16,          8) /* ItemUseable - Contained */
     , (26443,  18,          1) /* UiEffects - Magical */
     , (26443,  19,        500) /* Value */
     , (26443,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26443,  94,         16) /* TargetType - Creature */
     , (26443, 106,        210) /* ItemSpellcraft */
     , (26443, 107,         50) /* ItemCurMana */
     , (26443, 108,         50) /* ItemMaxMana */
     , (26443, 109,          0) /* ItemDifficulty */
     , (26443, 110,          0) /* ItemAllegianceRankLimit */
     , (26443, 150,        103) /* HookPlacement - Hook */
     , (26443, 151,          2) /* HookType - Wall */
     , (26443, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26443,  15, True ) /* LightsStatus */
     , (26443,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26443, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26443,   1, 'Yinar Portal Gem') /* Name */
     , (26443,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26443,   1, 0x02000921) /* Setup */
     , (26443,   3, 0x20000014) /* SoundTable */
     , (26443,   6, 0x04000BEF) /* PaletteBase */
     , (26443,   7, 0x1000010B) /* ClothingBase */
     , (26443,   8, 0x060030B0) /* Icon */
     , (26443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26443,  28,        157) /* Spell - Summon Primary Portal I */
     , (26443,  31,      14293) /* LinkedPortalOne - Yinar Portal */;
