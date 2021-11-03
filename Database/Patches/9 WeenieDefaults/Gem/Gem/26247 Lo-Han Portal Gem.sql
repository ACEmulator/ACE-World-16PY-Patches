DELETE FROM `weenie` WHERE `class_Id` = 26247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26247, 'gemportallohan', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26247,   1,       2048) /* ItemType - Gem */
     , (26247,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26247,   5,         10) /* EncumbranceVal */
     , (26247,   8,         10) /* Mass */
     , (26247,   9,          0) /* ValidLocations - None */
     , (26247,  11,         20) /* MaxStackSize */
     , (26247,  12,          1) /* StackSize */
     , (26247,  13,         10) /* StackUnitEncumbrance */
     , (26247,  14,         10) /* StackUnitMass */
     , (26247,  15,        500) /* StackUnitValue */
     , (26247,  16,          8) /* ItemUseable - Contained */
     , (26247,  18,          1) /* UiEffects - Magical */
     , (26247,  19,        500) /* Value */
     , (26247,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26247,  94,         16) /* TargetType - Creature */
     , (26247, 106,        210) /* ItemSpellcraft */
     , (26247, 107,         50) /* ItemCurMana */
     , (26247, 108,         50) /* ItemMaxMana */
     , (26247, 109,          0) /* ItemDifficulty */
     , (26247, 110,          0) /* ItemAllegianceRankLimit */
     , (26247, 150,        103) /* HookPlacement - Hook */
     , (26247, 151,          2) /* HookType - Wall */
     , (26247, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26247,  15, True ) /* LightsStatus */
     , (26247,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26247, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26247,   1, 'Lo-Han Portal Gem') /* Name */
     , (26247,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26247,   1, 0x02000921) /* Setup */
     , (26247,   3, 0x20000014) /* SoundTable */
     , (26247,   6, 0x04000BEF) /* PaletteBase */
     , (26247,   7, 0x1000010B) /* ClothingBase */
     , (26247,   8, 0x060030B0) /* Icon */
     , (26247,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26247,  28,        157) /* Spell - Summon Primary Portal I */
     , (26247,  31,      14646) /* LinkedPortalOne - Lo-Han Portal */;
