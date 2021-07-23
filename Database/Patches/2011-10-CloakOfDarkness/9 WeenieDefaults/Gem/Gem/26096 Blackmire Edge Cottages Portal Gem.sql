DELETE FROM `weenie` WHERE `class_Id` = 26096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26096, 'gemportalblackmireedgecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26096,   1,       2048) /* ItemType - Gem */
     , (26096,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26096,   5,         10) /* EncumbranceVal */
     , (26096,   8,         10) /* Mass */
     , (26096,   9,          0) /* ValidLocations - None */
     , (26096,  11,         20) /* MaxStackSize */
     , (26096,  12,          1) /* StackSize */
     , (26096,  13,         10) /* StackUnitEncumbrance */
     , (26096,  14,         10) /* StackUnitMass */
     , (26096,  15,        500) /* StackUnitValue */
     , (26096,  16,          8) /* ItemUseable - Contained */
     , (26096,  18,          1) /* UiEffects - Magical */
     , (26096,  19,        500) /* Value */
     , (26096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26096,  94,         16) /* TargetType - Creature */
     , (26096, 106,        210) /* ItemSpellcraft */
     , (26096, 107,         50) /* ItemCurMana */
     , (26096, 108,         50) /* ItemMaxMana */
     , (26096, 109,          0) /* ItemDifficulty */
     , (26096, 110,          0) /* ItemAllegianceRankLimit */
     , (26096, 150,        103) /* HookPlacement - Hook */
     , (26096, 151,          2) /* HookType - Wall */
     , (26096, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26096,  15, True ) /* LightsStatus */
     , (26096,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26096, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26096,   1, 'Blackmire Edge Cottages Portal Gem') /* Name */
     , (26096,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26096,   1,   33556769) /* Setup */
     , (26096,   3,  536870932) /* SoundTable */
     , (26096,   6,   67111919) /* PaletteBase */
     , (26096,   7,  268435723) /* ClothingBase */
     , (26096,   8,  100675760) /* Icon */
     , (26096,  22,  872415275) /* PhysicsEffectTable */
     , (26096,  28,        157) /* Spell - Summon Primary Portal I */
     , (26096,  31,      12477) /* LinkedPortalOne - Blackmire Edge Cottages Portal */;
