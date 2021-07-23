DELETE FROM `weenie` WHERE `class_Id` = 26267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26267, 'gemportalmidsongcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26267,   1,       2048) /* ItemType - Gem */
     , (26267,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26267,   5,         10) /* EncumbranceVal */
     , (26267,   8,         10) /* Mass */
     , (26267,   9,          0) /* ValidLocations - None */
     , (26267,  11,         20) /* MaxStackSize */
     , (26267,  12,          1) /* StackSize */
     , (26267,  13,         10) /* StackUnitEncumbrance */
     , (26267,  14,         10) /* StackUnitMass */
     , (26267,  15,        500) /* StackUnitValue */
     , (26267,  16,          8) /* ItemUseable - Contained */
     , (26267,  18,          1) /* UiEffects - Magical */
     , (26267,  19,        500) /* Value */
     , (26267,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26267,  94,         16) /* TargetType - Creature */
     , (26267, 106,        210) /* ItemSpellcraft */
     , (26267, 107,         50) /* ItemCurMana */
     , (26267, 108,         50) /* ItemMaxMana */
     , (26267, 109,          0) /* ItemDifficulty */
     , (26267, 110,          0) /* ItemAllegianceRankLimit */
     , (26267, 150,        103) /* HookPlacement - Hook */
     , (26267, 151,          2) /* HookType - Wall */
     , (26267, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26267,  15, True ) /* LightsStatus */
     , (26267,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26267, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26267,   1, 'Midsong Cottages Portal Gem') /* Name */
     , (26267,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26267,   1,   33556769) /* Setup */
     , (26267,   3,  536870932) /* SoundTable */
     , (26267,   6,   67111919) /* PaletteBase */
     , (26267,   7,  268435723) /* ClothingBase */
     , (26267,   8,  100675760) /* Icon */
     , (26267,  22,  872415275) /* PhysicsEffectTable */
     , (26267,  28,        157) /* Spell - Summon Primary Portal I */
     , (26267,  31,      14272) /* LinkedPortalOne - Midsong Cottages Portal */;
