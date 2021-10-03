DELETE FROM `weenie` WHERE `class_Id` = 26082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26082, 'gemportalasandracottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26082,   1,       2048) /* ItemType - Gem */
     , (26082,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26082,   5,         10) /* EncumbranceVal */
     , (26082,   8,         10) /* Mass */
     , (26082,   9,          0) /* ValidLocations - None */
     , (26082,  11,         20) /* MaxStackSize */
     , (26082,  12,          1) /* StackSize */
     , (26082,  13,         10) /* StackUnitEncumbrance */
     , (26082,  14,         10) /* StackUnitMass */
     , (26082,  15,        500) /* StackUnitValue */
     , (26082,  16,          8) /* ItemUseable - Contained */
     , (26082,  18,          1) /* UiEffects - Magical */
     , (26082,  19,        500) /* Value */
     , (26082,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26082,  94,         16) /* TargetType - Creature */
     , (26082, 106,        210) /* ItemSpellcraft */
     , (26082, 107,         50) /* ItemCurMana */
     , (26082, 108,         50) /* ItemMaxMana */
     , (26082, 109,          0) /* ItemDifficulty */
     , (26082, 110,          0) /* ItemAllegianceRankLimit */
     , (26082, 150,        103) /* HookPlacement - Hook */
     , (26082, 151,          2) /* HookType - Wall */
     , (26082, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26082,  15, True ) /* LightsStatus */
     , (26082,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26082, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26082,   1, 'Asandra Cottages Portal Gem') /* Name */
     , (26082,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26082,   1,   33556769) /* Setup */
     , (26082,   3,  536870932) /* SoundTable */
     , (26082,   6,   67111919) /* PaletteBase */
     , (26082,   7,  268435723) /* ClothingBase */
     , (26082,   8,  100675760) /* Icon */
     , (26082,  22,  872415275) /* PhysicsEffectTable */
     , (26082,  28,        157) /* Spell - Summon Primary Portal I */
     , (26082,  31,      15142) /* LinkedPortalOne - Asandra Cottages Portal */;
