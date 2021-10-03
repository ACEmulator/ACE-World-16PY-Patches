DELETE FROM `weenie` WHERE `class_Id` = 26080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26080, 'gemportalarrowdalecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26080,   1,       2048) /* ItemType - Gem */
     , (26080,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26080,   5,         10) /* EncumbranceVal */
     , (26080,   8,         10) /* Mass */
     , (26080,   9,          0) /* ValidLocations - None */
     , (26080,  11,         20) /* MaxStackSize */
     , (26080,  12,          1) /* StackSize */
     , (26080,  13,         10) /* StackUnitEncumbrance */
     , (26080,  14,         10) /* StackUnitMass */
     , (26080,  15,        500) /* StackUnitValue */
     , (26080,  16,          8) /* ItemUseable - Contained */
     , (26080,  18,          1) /* UiEffects - Magical */
     , (26080,  19,        500) /* Value */
     , (26080,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26080,  94,         16) /* TargetType - Creature */
     , (26080, 106,        210) /* ItemSpellcraft */
     , (26080, 107,         50) /* ItemCurMana */
     , (26080, 108,         50) /* ItemMaxMana */
     , (26080, 109,          0) /* ItemDifficulty */
     , (26080, 110,          0) /* ItemAllegianceRankLimit */
     , (26080, 150,        103) /* HookPlacement - Hook */
     , (26080, 151,          2) /* HookType - Wall */
     , (26080, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26080,  15, True ) /* LightsStatus */
     , (26080,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26080, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26080,   1, 'Arrowdale Cottages Portal Gem') /* Name */
     , (26080,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26080,   1,   33556769) /* Setup */
     , (26080,   3,  536870932) /* SoundTable */
     , (26080,   6,   67111919) /* PaletteBase */
     , (26080,   7,  268435723) /* ClothingBase */
     , (26080,   8,  100675760) /* Icon */
     , (26080,  22,  872415275) /* PhysicsEffectTable */
     , (26080,  28,        157) /* Spell - Summon Primary Portal I */
     , (26080,  31,      15664) /* LinkedPortalOne - Arrowdale Cottages Portal */;
