DELETE FROM `weenie` WHERE `class_Id` = 26292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26292, 'gemportalnorstead', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26292,   1,       2048) /* ItemType - Gem */
     , (26292,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26292,   5,         10) /* EncumbranceVal */
     , (26292,   8,         10) /* Mass */
     , (26292,   9,          0) /* ValidLocations - None */
     , (26292,  11,         20) /* MaxStackSize */
     , (26292,  12,          1) /* StackSize */
     , (26292,  13,         10) /* StackUnitEncumbrance */
     , (26292,  14,         10) /* StackUnitMass */
     , (26292,  15,        500) /* StackUnitValue */
     , (26292,  16,          8) /* ItemUseable - Contained */
     , (26292,  18,          1) /* UiEffects - Magical */
     , (26292,  19,        500) /* Value */
     , (26292,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26292,  94,         16) /* TargetType - Creature */
     , (26292, 106,        210) /* ItemSpellcraft */
     , (26292, 107,         50) /* ItemCurMana */
     , (26292, 108,         50) /* ItemMaxMana */
     , (26292, 109,          0) /* ItemDifficulty */
     , (26292, 110,          0) /* ItemAllegianceRankLimit */
     , (26292, 150,        103) /* HookPlacement - Hook */
     , (26292, 151,          2) /* HookType - Wall */
     , (26292, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26292,  15, True ) /* LightsStatus */
     , (26292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26292, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26292,   1, 'Norstead Portal Gem') /* Name */
     , (26292,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26292,   1,   33556769) /* Setup */
     , (26292,   3,  536870932) /* SoundTable */
     , (26292,   6,   67111919) /* PaletteBase */
     , (26292,   7,  268435723) /* ClothingBase */
     , (26292,   8,  100675760) /* Icon */
     , (26292,  22,  872415275) /* PhysicsEffectTable */
     , (26292,  28,        157) /* Spell - Summon Primary Portal I */
     , (26292,  31,      12530) /* LinkedPortalOne - Norstead Portal */;
