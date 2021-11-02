DELETE FROM `weenie` WHERE `class_Id` = 26172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26172, 'gemportalfadsahilsettlement', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26172,   1,       2048) /* ItemType - Gem */
     , (26172,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26172,   5,         10) /* EncumbranceVal */
     , (26172,   8,         10) /* Mass */
     , (26172,   9,          0) /* ValidLocations - None */
     , (26172,  11,         20) /* MaxStackSize */
     , (26172,  12,          1) /* StackSize */
     , (26172,  13,         10) /* StackUnitEncumbrance */
     , (26172,  14,         10) /* StackUnitMass */
     , (26172,  15,        500) /* StackUnitValue */
     , (26172,  16,          8) /* ItemUseable - Contained */
     , (26172,  18,          1) /* UiEffects - Magical */
     , (26172,  19,        500) /* Value */
     , (26172,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26172,  94,         16) /* TargetType - Creature */
     , (26172, 106,        210) /* ItemSpellcraft */
     , (26172, 107,         50) /* ItemCurMana */
     , (26172, 108,         50) /* ItemMaxMana */
     , (26172, 109,          0) /* ItemDifficulty */
     , (26172, 110,          0) /* ItemAllegianceRankLimit */
     , (26172, 150,        103) /* HookPlacement - Hook */
     , (26172, 151,          2) /* HookType - Wall */
     , (26172, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26172,  15, True ) /* LightsStatus */
     , (26172,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26172, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26172,   1, 'Fadsahil Settlement Portal Gem') /* Name */
     , (26172,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26172,   1, 0x02000921) /* Setup */
     , (26172,   3, 0x20000014) /* SoundTable */
     , (26172,   6, 0x04000BEF) /* PaletteBase */
     , (26172,   7, 0x1000010B) /* ClothingBase */
     , (26172,   8, 0x060030B0) /* Icon */
     , (26172,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26172,  28,        157) /* Spell - Summon Primary Portal I */
     , (26172,  31,      14630) /* LinkedPortalOne - Fadsahil Settlement Portal */;
