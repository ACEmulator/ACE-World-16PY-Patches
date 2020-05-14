DELETE FROM `weenie` WHERE `class_Id` = 26122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26122, 'gemportalcrescentridgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26122,   1,       2048) /* ItemType - Gem */
     , (26122,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26122,   5,         10) /* EncumbranceVal */
     , (26122,   8,         10) /* Mass */
     , (26122,   9,          0) /* ValidLocations - None */
     , (26122,  11,         20) /* MaxStackSize */
     , (26122,  12,          1) /* StackSize */
     , (26122,  13,         10) /* StackUnitEncumbrance */
     , (26122,  14,         10) /* StackUnitMass */
     , (26122,  15,        500) /* StackUnitValue */
     , (26122,  16,          8) /* ItemUseable - Contained */
     , (26122,  18,          1) /* UiEffects - Magical */
     , (26122,  19,        500) /* Value */
     , (26122,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26122,  94,         16) /* TargetType - Creature */
     , (26122, 106,        210) /* ItemSpellcraft */
     , (26122, 107,         50) /* ItemCurMana */
     , (26122, 108,         50) /* ItemMaxMana */
     , (26122, 109,          0) /* ItemDifficulty */
     , (26122, 110,          0) /* ItemAllegianceRankLimit */
     , (26122, 150,        103) /* HookPlacement - Hook */
     , (26122, 151,          2) /* HookType - Wall */
     , (26122, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26122,  15, True ) /* LightsStatus */
     , (26122,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26122, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26122,   1, 'Crescent Ridge Cottages Portal Gem') /* Name */
     , (26122,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26122,   1,   33556769) /* Setup */
     , (26122,   3,  536870932) /* SoundTable */
     , (26122,   6,   67111919) /* PaletteBase */
     , (26122,   7,  268435723) /* ClothingBase */
     , (26122,   8,  100675760) /* Icon */
     , (26122,  22,  872415275) /* PhysicsEffectTable */
     , (26122,  28,        157) /* Spell - Summon Primary Portal I */
     , (26122,  31,      14258) /* LinkedPortalOne - Crescent Ridge Cottages Portal */;
