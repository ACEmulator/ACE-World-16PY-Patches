DELETE FROM `weenie` WHERE `class_Id` = 26386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26386, 'gemportalsouthyaraqcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26386,   1,       2048) /* ItemType - Gem */
     , (26386,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26386,   5,         10) /* EncumbranceVal */
     , (26386,   8,         10) /* Mass */
     , (26386,   9,          0) /* ValidLocations - None */
     , (26386,  11,         20) /* MaxStackSize */
     , (26386,  12,          1) /* StackSize */
     , (26386,  13,         10) /* StackUnitEncumbrance */
     , (26386,  14,         10) /* StackUnitMass */
     , (26386,  15,        500) /* StackUnitValue */
     , (26386,  16,          8) /* ItemUseable - Contained */
     , (26386,  18,          1) /* UiEffects - Magical */
     , (26386,  19,        500) /* Value */
     , (26386,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26386,  94,         16) /* TargetType - Creature */
     , (26386, 106,        210) /* ItemSpellcraft */
     , (26386, 107,         50) /* ItemCurMana */
     , (26386, 108,         50) /* ItemMaxMana */
     , (26386, 109,          0) /* ItemDifficulty */
     , (26386, 110,          0) /* ItemAllegianceRankLimit */
     , (26386, 150,        103) /* HookPlacement - Hook */
     , (26386, 151,          2) /* HookType - Wall */
     , (26386, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26386,  15, True ) /* LightsStatus */
     , (26386,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26386, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26386,   1, 'South Yaraq Cottages Portal Gem') /* Name */
     , (26386,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26386,   1,   33556769) /* Setup */
     , (26386,   3,  536870932) /* SoundTable */
     , (26386,   6,   67111919) /* PaletteBase */
     , (26386,   7,  268435723) /* ClothingBase */
     , (26386,   8,  100675760) /* Icon */
     , (26386,  22,  872415275) /* PhysicsEffectTable */
     , (26386,  28,        157) /* Spell - Summon Primary Portal I */
     , (26386,  31,      12555) /* LinkedPortalOne - South Yaraq Cottages Portal */;
