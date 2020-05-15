DELETE FROM `weenie` WHERE `class_Id` = 26177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26177, 'gemportalfilosfontcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26177,   1,       2048) /* ItemType - Gem */
     , (26177,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26177,   5,         10) /* EncumbranceVal */
     , (26177,   8,         10) /* Mass */
     , (26177,   9,          0) /* ValidLocations - None */
     , (26177,  11,         20) /* MaxStackSize */
     , (26177,  12,          1) /* StackSize */
     , (26177,  13,         10) /* StackUnitEncumbrance */
     , (26177,  14,         10) /* StackUnitMass */
     , (26177,  15,        500) /* StackUnitValue */
     , (26177,  16,          8) /* ItemUseable - Contained */
     , (26177,  18,          1) /* UiEffects - Magical */
     , (26177,  19,        500) /* Value */
     , (26177,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26177,  94,         16) /* TargetType - Creature */
     , (26177, 106,        210) /* ItemSpellcraft */
     , (26177, 107,         50) /* ItemCurMana */
     , (26177, 108,         50) /* ItemMaxMana */
     , (26177, 109,          0) /* ItemDifficulty */
     , (26177, 110,          0) /* ItemAllegianceRankLimit */
     , (26177, 150,        103) /* HookPlacement - Hook */
     , (26177, 151,          2) /* HookType - Wall */
     , (26177, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26177,  15, True ) /* LightsStatus */
     , (26177,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26177, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26177,   1, 'Filos'' Font Cottages Portal Gem') /* Name */
     , (26177,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26177,   1,   33556769) /* Setup */
     , (26177,   3,  536870932) /* SoundTable */
     , (26177,   6,   67111919) /* PaletteBase */
     , (26177,   7,  268435723) /* ClothingBase */
     , (26177,   8,  100675760) /* Icon */
     , (26177,  22,  872415275) /* PhysicsEffectTable */
     , (26177,  28,        157) /* Spell - Summon Primary Portal I */
     , (26177,  31,      12497) /* LinkedPortalOne - Filos' Font Cottages Portal */;
