DELETE FROM `weenie` WHERE `class_Id` = 26121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26121, 'gemportalcrescentlanecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26121,   1,       2048) /* ItemType - Gem */
     , (26121,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26121,   5,         10) /* EncumbranceVal */
     , (26121,   8,         10) /* Mass */
     , (26121,   9,          0) /* ValidLocations - None */
     , (26121,  11,         20) /* MaxStackSize */
     , (26121,  12,          1) /* StackSize */
     , (26121,  13,         10) /* StackUnitEncumbrance */
     , (26121,  14,         10) /* StackUnitMass */
     , (26121,  15,        500) /* StackUnitValue */
     , (26121,  16,          8) /* ItemUseable - Contained */
     , (26121,  18,          1) /* UiEffects - Magical */
     , (26121,  19,        500) /* Value */
     , (26121,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26121,  94,         16) /* TargetType - Creature */
     , (26121, 106,        210) /* ItemSpellcraft */
     , (26121, 107,         50) /* ItemCurMana */
     , (26121, 108,         50) /* ItemMaxMana */
     , (26121, 109,          0) /* ItemDifficulty */
     , (26121, 110,          0) /* ItemAllegianceRankLimit */
     , (26121, 150,        103) /* HookPlacement - Hook */
     , (26121, 151,          2) /* HookType - Wall */
     , (26121, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26121,  15, True ) /* LightsStatus */
     , (26121,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26121, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26121,   1, 'Crescent Lane Cottages Portal Gem') /* Name */
     , (26121,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26121,   1,   33556769) /* Setup */
     , (26121,   3,  536870932) /* SoundTable */
     , (26121,   6,   67111919) /* PaletteBase */
     , (26121,   7,  268435723) /* ClothingBase */
     , (26121,   8,  100675760) /* Icon */
     , (26121,  22,  872415275) /* PhysicsEffectTable */
     , (26121,  28,        157) /* Spell - Summon Primary Portal I */
     , (26121,  31,      14257) /* LinkedPortalOne - Crescent Lane Cottages Portal */;
