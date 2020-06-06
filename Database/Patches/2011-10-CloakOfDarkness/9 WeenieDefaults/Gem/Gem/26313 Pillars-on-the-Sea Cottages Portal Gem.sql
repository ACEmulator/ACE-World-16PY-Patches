DELETE FROM `weenie` WHERE `class_Id` = 26313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26313, 'gemportalpillarsontheseacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26313,   1,       2048) /* ItemType - Gem */
     , (26313,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26313,   5,         10) /* EncumbranceVal */
     , (26313,   8,         10) /* Mass */
     , (26313,   9,          0) /* ValidLocations - None */
     , (26313,  11,         20) /* MaxStackSize */
     , (26313,  12,          1) /* StackSize */
     , (26313,  13,         10) /* StackUnitEncumbrance */
     , (26313,  14,         10) /* StackUnitMass */
     , (26313,  15,        500) /* StackUnitValue */
     , (26313,  16,          8) /* ItemUseable - Contained */
     , (26313,  18,          1) /* UiEffects - Magical */
     , (26313,  19,        500) /* Value */
     , (26313,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26313,  94,         16) /* TargetType - Creature */
     , (26313, 106,        210) /* ItemSpellcraft */
     , (26313, 107,         50) /* ItemCurMana */
     , (26313, 108,         50) /* ItemMaxMana */
     , (26313, 109,          0) /* ItemDifficulty */
     , (26313, 110,          0) /* ItemAllegianceRankLimit */
     , (26313, 150,        103) /* HookPlacement - Hook */
     , (26313, 151,          2) /* HookType - Wall */
     , (26313, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26313,  15, True ) /* LightsStatus */
     , (26313,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26313, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26313,   1, 'Pillars-on-the-Sea Cottages Portal Gem') /* Name */
     , (26313,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26313,   1,   33556769) /* Setup */
     , (26313,   3,  536870932) /* SoundTable */
     , (26313,   6,   67111919) /* PaletteBase */
     , (26313,   7,  268435723) /* ClothingBase */
     , (26313,   8,  100675760) /* Icon */
     , (26313,  22,  872415275) /* PhysicsEffectTable */
     , (26313,  28,        157) /* Spell - Summon Primary Portal I */
     , (26313,  31,      14277) /* LinkedPortalOne - Pillars-on-the-Sea Cottages Portal */;
