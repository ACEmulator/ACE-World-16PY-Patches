DELETE FROM `weenie` WHERE `class_Id` = 30046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30046, 'gemportalsilyun', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30046,   1,       2048) /* ItemType - Gem */
     , (30046,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30046,   5,         10) /* EncumbranceVal */
     , (30046,   8,         10) /* Mass */
     , (30046,  11,         25) /* MaxStackSize */
     , (30046,  12,          1) /* StackSize */
     , (30046,  13,         10) /* StackUnitEncumbrance */
     , (30046,  14,         10) /* StackUnitMass */
     , (30046,  15,        500) /* StackUnitValue */
     , (30046,  16,          8) /* ItemUseable - Contained */
     , (30046,  18,          1) /* UiEffects - Magical */
     , (30046,  19,        500) /* Value */
     , (30046,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30046,  94,         16) /* TargetType - Creature */
     , (30046, 106,        210) /* ItemSpellcraft */
     , (30046, 107,         50) /* ItemCurMana */
     , (30046, 108,         50) /* ItemMaxMana */
     , (30046, 109,          0) /* ItemDifficulty */
     , (30046, 110,          0) /* ItemAllegianceRankLimit */
     , (30046, 150,        103) /* HookPlacement - Hook */
     , (30046, 151,          2) /* HookType - Wall */
     , (30046, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30046,  15, True ) /* LightsStatus */
     , (30046,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30046, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30046,   1, 'Silyun Portal Gem') /* Name */
     , (30046,  15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* ShortDesc */
     , (30046,  16, 'Use this gem to summon a short-lived portal to Silyun. This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30046,   1, 0x02000921) /* Setup */
     , (30046,   3, 0x20000014) /* SoundTable */
     , (30046,   6, 0x04000BEF) /* PaletteBase */
     , (30046,   7, 0x1000010B) /* ClothingBase */
     , (30046,   8, 0x06002D2A) /* Icon */
     , (30046,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30046,  28,        157) /* Spell - Summon Primary Portal I */
     , (30046,  31,      30555) /* LinkedPortalOne - Portal to Silyun */
     , (30046,  36, 0x0E000016) /* MutateFilter */;
