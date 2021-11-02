DELETE FROM `weenie` WHERE `class_Id` = 26406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26406, 'gemportaltharesun', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26406,   1,       2048) /* ItemType - Gem */
     , (26406,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26406,   5,         10) /* EncumbranceVal */
     , (26406,   8,         10) /* Mass */
     , (26406,   9,          0) /* ValidLocations - None */
     , (26406,  11,         20) /* MaxStackSize */
     , (26406,  12,          1) /* StackSize */
     , (26406,  13,         10) /* StackUnitEncumbrance */
     , (26406,  14,         10) /* StackUnitMass */
     , (26406,  15,        500) /* StackUnitValue */
     , (26406,  16,          8) /* ItemUseable - Contained */
     , (26406,  18,          1) /* UiEffects - Magical */
     , (26406,  19,        500) /* Value */
     , (26406,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26406,  94,         16) /* TargetType - Creature */
     , (26406, 106,        210) /* ItemSpellcraft */
     , (26406, 107,         50) /* ItemCurMana */
     , (26406, 108,         50) /* ItemMaxMana */
     , (26406, 109,          0) /* ItemDifficulty */
     , (26406, 110,          0) /* ItemAllegianceRankLimit */
     , (26406, 150,        103) /* HookPlacement - Hook */
     , (26406, 151,          2) /* HookType - Wall */
     , (26406, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26406,  15, True ) /* LightsStatus */
     , (26406,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26406, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26406,   1, 'Tharesun Portal Gem') /* Name */
     , (26406,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26406,   1, 0x02000921) /* Setup */
     , (26406,   3, 0x20000014) /* SoundTable */
     , (26406,   6, 0x04000BEF) /* PaletteBase */
     , (26406,   7, 0x1000010B) /* ClothingBase */
     , (26406,   8, 0x060030B0) /* Icon */
     , (26406,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26406,  28,        157) /* Spell - Summon Primary Portal I */
     , (26406,  31,      15195) /* LinkedPortalOne - Tharesun Portal */;
