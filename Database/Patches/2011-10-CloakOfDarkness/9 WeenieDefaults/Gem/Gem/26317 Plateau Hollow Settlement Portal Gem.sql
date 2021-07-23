DELETE FROM `weenie` WHERE `class_Id` = 26317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26317, 'gemportalplateauhollowsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26317,   1,       2048) /* ItemType - Gem */
     , (26317,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26317,   5,         10) /* EncumbranceVal */
     , (26317,   8,         10) /* Mass */
     , (26317,   9,          0) /* ValidLocations - None */
     , (26317,  11,         20) /* MaxStackSize */
     , (26317,  12,          1) /* StackSize */
     , (26317,  13,         10) /* StackUnitEncumbrance */
     , (26317,  14,         10) /* StackUnitMass */
     , (26317,  15,        500) /* StackUnitValue */
     , (26317,  16,          8) /* ItemUseable - Contained */
     , (26317,  18,          1) /* UiEffects - Magical */
     , (26317,  19,        500) /* Value */
     , (26317,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26317,  94,         16) /* TargetType - Creature */
     , (26317, 106,        210) /* ItemSpellcraft */
     , (26317, 107,         50) /* ItemCurMana */
     , (26317, 108,         50) /* ItemMaxMana */
     , (26317, 109,          0) /* ItemDifficulty */
     , (26317, 110,          0) /* ItemAllegianceRankLimit */
     , (26317, 150,        103) /* HookPlacement - Hook */
     , (26317, 151,          2) /* HookType - Wall */
     , (26317, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26317,  15, True ) /* LightsStatus */
     , (26317,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26317, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26317,   1, 'Plateau Hollow Settlement Portal Gem') /* Name */
     , (26317,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26317,   1,   33556769) /* Setup */
     , (26317,   3,  536870932) /* SoundTable */
     , (26317,   6,   67111919) /* PaletteBase */
     , (26317,   7,  268435723) /* ClothingBase */
     , (26317,   8,  100675760) /* Icon */
     , (26317,  22,  872415275) /* PhysicsEffectTable */
     , (26317,  28,        157) /* Spell - Summon Primary Portal I */
     , (26317,  31,      12538) /* LinkedPortalOne - Plateau Hollow Settlement Portal */;
