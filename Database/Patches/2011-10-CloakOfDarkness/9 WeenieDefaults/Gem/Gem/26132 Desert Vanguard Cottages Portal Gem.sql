DELETE FROM `weenie` WHERE `class_Id` = 26132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26132, 'gemportaldesertvanguardcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26132,   1,       2048) /* ItemType - Gem */
     , (26132,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26132,   5,         10) /* EncumbranceVal */
     , (26132,   8,         10) /* Mass */
     , (26132,   9,          0) /* ValidLocations - None */
     , (26132,  11,         20) /* MaxStackSize */
     , (26132,  12,          1) /* StackSize */
     , (26132,  13,         10) /* StackUnitEncumbrance */
     , (26132,  14,         10) /* StackUnitMass */
     , (26132,  15,        500) /* StackUnitValue */
     , (26132,  16,          8) /* ItemUseable - Contained */
     , (26132,  18,          1) /* UiEffects - Magical */
     , (26132,  19,        500) /* Value */
     , (26132,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26132,  94,         16) /* TargetType - Creature */
     , (26132, 106,        210) /* ItemSpellcraft */
     , (26132, 107,         50) /* ItemCurMana */
     , (26132, 108,         50) /* ItemMaxMana */
     , (26132, 109,          0) /* ItemDifficulty */
     , (26132, 110,          0) /* ItemAllegianceRankLimit */
     , (26132, 150,        103) /* HookPlacement - Hook */
     , (26132, 151,          2) /* HookType - Wall */
     , (26132, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26132,  15, True ) /* LightsStatus */
     , (26132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26132, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26132,   1, 'Desert Vanguard Cottages Portal Gem') /* Name */
     , (26132,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26132,   1,   33556769) /* Setup */
     , (26132,   3,  536870932) /* SoundTable */
     , (26132,   6,   67111919) /* PaletteBase */
     , (26132,   7,  268435723) /* ClothingBase */
     , (26132,   8,  100675760) /* Icon */
     , (26132,  22,  872415275) /* PhysicsEffectTable */
     , (26132,  28,        157) /* Spell - Summon Primary Portal I */
     , (26132,  31,      14619) /* LinkedPortalOne - Desert Vanguard Cottages Portal */;
