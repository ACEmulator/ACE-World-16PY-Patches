DELETE FROM `weenie` WHERE `class_Id` = 26063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26063, 'gemportalaimaruplainscottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26063,   1,       2048) /* ItemType - Gem */
     , (26063,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26063,   5,         10) /* EncumbranceVal */
     , (26063,   8,         10) /* Mass */
     , (26063,   9,          0) /* ValidLocations - None */
     , (26063,  11,         20) /* MaxStackSize */
     , (26063,  12,          1) /* StackSize */
     , (26063,  13,         10) /* StackUnitEncumbrance */
     , (26063,  14,         10) /* StackUnitMass */
     , (26063,  15,        500) /* StackUnitValue */
     , (26063,  16,          8) /* ItemUseable - Contained */
     , (26063,  18,          1) /* UiEffects - Magical */
     , (26063,  19,        500) /* Value */
     , (26063,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26063,  94,         16) /* TargetType - Creature */
     , (26063, 106,        210) /* ItemSpellcraft */
     , (26063, 107,         50) /* ItemCurMana */
     , (26063, 108,         50) /* ItemMaxMana */
     , (26063, 109,          0) /* ItemDifficulty */
     , (26063, 110,          0) /* ItemAllegianceRankLimit */
     , (26063, 150,        103) /* HookPlacement - Hook */
     , (26063, 151,          2) /* HookType - Wall */
     , (26063, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26063,  15, True ) /* LightsStatus */
     , (26063,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26063, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26063,   1, 'Aimaru Plains Cottages Portal Gem') /* Name */
     , (26063,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26063,   1,   33556769) /* Setup */
     , (26063,   3,  536870932) /* SoundTable */
     , (26063,   6,   67111919) /* PaletteBase */
     , (26063,   7,  268435723) /* ClothingBase */
     , (26063,   8,  100675760) /* Icon */
     , (26063,  22,  872415275) /* PhysicsEffectTable */
     , (26063,  28,        157) /* Spell - Summon Primary Portal I */
     , (26063,  31,      12468) /* LinkedPortalOne - Aimaru Plains Cottages Portal */;
