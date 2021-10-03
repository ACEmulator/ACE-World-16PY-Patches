DELETE FROM `weenie` WHERE `class_Id` = 26385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26385, 'gemportalsouthwesthebiantosettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26385,   1,       2048) /* ItemType - Gem */
     , (26385,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26385,   5,         10) /* EncumbranceVal */
     , (26385,   8,         10) /* Mass */
     , (26385,   9,          0) /* ValidLocations - None */
     , (26385,  11,         20) /* MaxStackSize */
     , (26385,  12,          1) /* StackSize */
     , (26385,  13,         10) /* StackUnitEncumbrance */
     , (26385,  14,         10) /* StackUnitMass */
     , (26385,  15,        500) /* StackUnitValue */
     , (26385,  16,          8) /* ItemUseable - Contained */
     , (26385,  18,          1) /* UiEffects - Magical */
     , (26385,  19,        500) /* Value */
     , (26385,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26385,  94,         16) /* TargetType - Creature */
     , (26385, 106,        210) /* ItemSpellcraft */
     , (26385, 107,         50) /* ItemCurMana */
     , (26385, 108,         50) /* ItemMaxMana */
     , (26385, 109,          0) /* ItemDifficulty */
     , (26385, 110,          0) /* ItemAllegianceRankLimit */
     , (26385, 150,        103) /* HookPlacement - Hook */
     , (26385, 151,          2) /* HookType - Wall */
     , (26385, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26385,  15, True ) /* LightsStatus */
     , (26385,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26385, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26385,   1, 'Southwest Hebian-To Settlement Portal Gem') /* Name */
     , (26385,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26385,   1,   33556769) /* Setup */
     , (26385,   3,  536870932) /* SoundTable */
     , (26385,   6,   67111919) /* PaletteBase */
     , (26385,   7,  268435723) /* ClothingBase */
     , (26385,   8,  100675760) /* Icon */
     , (26385,  22,  872415275) /* PhysicsEffectTable */
     , (26385,  28,        157) /* Spell - Summon Primary Portal I */
     , (26385,  31,      12554) /* LinkedPortalOne - Southwest Hebian-To Settlement Portal */;
