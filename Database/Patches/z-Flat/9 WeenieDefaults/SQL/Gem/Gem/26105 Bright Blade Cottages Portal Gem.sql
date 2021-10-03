DELETE FROM `weenie` WHERE `class_Id` = 26105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26105, 'gemportalbrightbladecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26105,   1,       2048) /* ItemType - Gem */
     , (26105,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26105,   5,         10) /* EncumbranceVal */
     , (26105,   8,         10) /* Mass */
     , (26105,   9,          0) /* ValidLocations - None */
     , (26105,  11,         20) /* MaxStackSize */
     , (26105,  12,          1) /* StackSize */
     , (26105,  13,         10) /* StackUnitEncumbrance */
     , (26105,  14,         10) /* StackUnitMass */
     , (26105,  15,        500) /* StackUnitValue */
     , (26105,  16,          8) /* ItemUseable - Contained */
     , (26105,  18,          1) /* UiEffects - Magical */
     , (26105,  19,        500) /* Value */
     , (26105,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26105,  94,         16) /* TargetType - Creature */
     , (26105, 106,        210) /* ItemSpellcraft */
     , (26105, 107,         50) /* ItemCurMana */
     , (26105, 108,         50) /* ItemMaxMana */
     , (26105, 109,          0) /* ItemDifficulty */
     , (26105, 110,          0) /* ItemAllegianceRankLimit */
     , (26105, 150,        103) /* HookPlacement - Hook */
     , (26105, 151,          2) /* HookType - Wall */
     , (26105, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26105,  15, True ) /* LightsStatus */
     , (26105,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26105, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26105,   1, 'Bright Blade Cottages Portal Gem') /* Name */
     , (26105,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26105,   1,   33556769) /* Setup */
     , (26105,   3,  536870932) /* SoundTable */
     , (26105,   6,   67111919) /* PaletteBase */
     , (26105,   7,  268435723) /* ClothingBase */
     , (26105,   8,  100675760) /* Icon */
     , (26105,  22,  872415275) /* PhysicsEffectTable */
     , (26105,  28,        157) /* Spell - Summon Primary Portal I */
     , (26105,  31,      15147) /* LinkedPortalOne - Bright Blade Cottages Portal */;
