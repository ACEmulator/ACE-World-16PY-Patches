DELETE FROM `weenie` WHERE `class_Id` = 26433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26433, 'gemportalwibadlandssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26433,   1,       2048) /* ItemType - Gem */
     , (26433,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26433,   5,         10) /* EncumbranceVal */
     , (26433,   8,         10) /* Mass */
     , (26433,   9,          0) /* ValidLocations - None */
     , (26433,  11,         20) /* MaxStackSize */
     , (26433,  12,          1) /* StackSize */
     , (26433,  13,         10) /* StackUnitEncumbrance */
     , (26433,  14,         10) /* StackUnitMass */
     , (26433,  15,        500) /* StackUnitValue */
     , (26433,  16,          8) /* ItemUseable - Contained */
     , (26433,  18,          1) /* UiEffects - Magical */
     , (26433,  19,        500) /* Value */
     , (26433,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26433,  94,         16) /* TargetType - Creature */
     , (26433, 106,        210) /* ItemSpellcraft */
     , (26433, 107,         50) /* ItemCurMana */
     , (26433, 108,         50) /* ItemMaxMana */
     , (26433, 109,          0) /* ItemDifficulty */
     , (26433, 110,          0) /* ItemAllegianceRankLimit */
     , (26433, 150,        103) /* HookPlacement - Hook */
     , (26433, 151,          2) /* HookType - Wall */
     , (26433, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26433,  15, True ) /* LightsStatus */
     , (26433,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26433, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26433,   1, 'Wi Badlands Settlement Portal Gem') /* Name */
     , (26433,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26433,   1,   33556769) /* Setup */
     , (26433,   3,  536870932) /* SoundTable */
     , (26433,   6,   67111919) /* PaletteBase */
     , (26433,   7,  268435723) /* ClothingBase */
     , (26433,   8,  100675760) /* Icon */
     , (26433,  22,  872415275) /* PhysicsEffectTable */
     , (26433,  28,        157) /* Spell - Summon Primary Portal I */
     , (26433,  31,      12565) /* LinkedPortalOne - Wi Badlands Settlement Portal */;
