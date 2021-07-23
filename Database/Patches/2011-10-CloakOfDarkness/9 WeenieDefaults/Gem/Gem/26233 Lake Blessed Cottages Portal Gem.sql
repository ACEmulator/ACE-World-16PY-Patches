DELETE FROM `weenie` WHERE `class_Id` = 26233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26233, 'gemportallakeblessedcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26233,   1,       2048) /* ItemType - Gem */
     , (26233,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26233,   5,         10) /* EncumbranceVal */
     , (26233,   8,         10) /* Mass */
     , (26233,   9,          0) /* ValidLocations - None */
     , (26233,  11,         20) /* MaxStackSize */
     , (26233,  12,          1) /* StackSize */
     , (26233,  13,         10) /* StackUnitEncumbrance */
     , (26233,  14,         10) /* StackUnitMass */
     , (26233,  15,        500) /* StackUnitValue */
     , (26233,  16,          8) /* ItemUseable - Contained */
     , (26233,  18,          1) /* UiEffects - Magical */
     , (26233,  19,        500) /* Value */
     , (26233,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26233,  94,         16) /* TargetType - Creature */
     , (26233, 106,        210) /* ItemSpellcraft */
     , (26233, 107,         50) /* ItemCurMana */
     , (26233, 108,         50) /* ItemMaxMana */
     , (26233, 109,          0) /* ItemDifficulty */
     , (26233, 110,          0) /* ItemAllegianceRankLimit */
     , (26233, 150,        103) /* HookPlacement - Hook */
     , (26233, 151,          2) /* HookType - Wall */
     , (26233, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26233,  15, True ) /* LightsStatus */
     , (26233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26233, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26233,   1, 'Lake Blessed Cottages Portal Gem') /* Name */
     , (26233,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26233,   1,   33556769) /* Setup */
     , (26233,   3,  536870932) /* SoundTable */
     , (26233,   6,   67111919) /* PaletteBase */
     , (26233,   7,  268435723) /* ClothingBase */
     , (26233,   8,  100675760) /* Icon */
     , (26233,  22,  872415275) /* PhysicsEffectTable */
     , (26233,  28,        157) /* Spell - Summon Primary Portal I */
     , (26233,  31,      12509) /* LinkedPortalOne - Lake Blessed Cottages Portal */;
