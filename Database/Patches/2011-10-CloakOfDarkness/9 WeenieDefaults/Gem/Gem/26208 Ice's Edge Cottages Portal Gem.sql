DELETE FROM `weenie` WHERE `class_Id` = 26208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26208, 'gemportalicesedgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26208,   1,       2048) /* ItemType - Gem */
     , (26208,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26208,   5,         10) /* EncumbranceVal */
     , (26208,   8,         10) /* Mass */
     , (26208,   9,          0) /* ValidLocations - None */
     , (26208,  11,         20) /* MaxStackSize */
     , (26208,  12,          1) /* StackSize */
     , (26208,  13,         10) /* StackUnitEncumbrance */
     , (26208,  14,         10) /* StackUnitMass */
     , (26208,  15,        500) /* StackUnitValue */
     , (26208,  16,          8) /* ItemUseable - Contained */
     , (26208,  18,          1) /* UiEffects - Magical */
     , (26208,  19,        500) /* Value */
     , (26208,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26208,  94,         16) /* TargetType - Creature */
     , (26208, 106,        210) /* ItemSpellcraft */
     , (26208, 107,         50) /* ItemCurMana */
     , (26208, 108,         50) /* ItemMaxMana */
     , (26208, 109,          0) /* ItemDifficulty */
     , (26208, 110,          0) /* ItemAllegianceRankLimit */
     , (26208, 150,        103) /* HookPlacement - Hook */
     , (26208, 151,          2) /* HookType - Wall */
     , (26208, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26208,  15, True ) /* LightsStatus */
     , (26208,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26208, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26208,   1, 'Ice''s Edge Cottages Portal Gem') /* Name */
     , (26208,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26208,   1,   33556769) /* Setup */
     , (26208,   3,  536870932) /* SoundTable */
     , (26208,   6,   67111919) /* PaletteBase */
     , (26208,   7,  268435723) /* ClothingBase */
     , (26208,   8,  100675760) /* Icon */
     , (26208,  22,  872415275) /* PhysicsEffectTable */
     , (26208,  28,        157) /* Spell - Summon Primary Portal I */
     , (26208,  31,      15161) /* LinkedPortalOne - Ice's Edge Cottages Portal */;
