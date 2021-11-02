DELETE FROM `weenie` WHERE `class_Id` = 26068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26068, 'gemportalalmaroasis', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26068,   1,       2048) /* ItemType - Gem */
     , (26068,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26068,   5,         10) /* EncumbranceVal */
     , (26068,   8,         10) /* Mass */
     , (26068,   9,          0) /* ValidLocations - None */
     , (26068,  11,         20) /* MaxStackSize */
     , (26068,  12,          1) /* StackSize */
     , (26068,  13,         10) /* StackUnitEncumbrance */
     , (26068,  14,         10) /* StackUnitMass */
     , (26068,  15,        500) /* StackUnitValue */
     , (26068,  16,          8) /* ItemUseable - Contained */
     , (26068,  18,          1) /* UiEffects - Magical */
     , (26068,  19,        500) /* Value */
     , (26068,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26068,  94,         16) /* TargetType - Creature */
     , (26068, 106,        210) /* ItemSpellcraft */
     , (26068, 107,         50) /* ItemCurMana */
     , (26068, 108,         50) /* ItemMaxMana */
     , (26068, 109,          0) /* ItemDifficulty */
     , (26068, 110,          0) /* ItemAllegianceRankLimit */
     , (26068, 150,        103) /* HookPlacement - Hook */
     , (26068, 151,          2) /* HookType - Wall */
     , (26068, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26068,  15, True ) /* LightsStatus */
     , (26068,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26068, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26068,   1, 'Al-Mar Oasis Portal Gem') /* Name */
     , (26068,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26068,   1, 0x02000921) /* Setup */
     , (26068,   3, 0x20000014) /* SoundTable */
     , (26068,   6, 0x04000BEF) /* PaletteBase */
     , (26068,   7, 0x1000010B) /* ClothingBase */
     , (26068,   8, 0x060030B0) /* Icon */
     , (26068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26068,  28,        157) /* Spell - Summon Primary Portal I */
     , (26068,  31,      15139) /* LinkedPortalOne - Al-Mar Oasis Portal */;
