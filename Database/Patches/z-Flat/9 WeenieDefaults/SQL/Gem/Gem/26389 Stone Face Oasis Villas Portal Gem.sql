DELETE FROM `weenie` WHERE `class_Id` = 26389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26389, 'gemportalstonefaceoasisvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26389,   1,       2048) /* ItemType - Gem */
     , (26389,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26389,   5,         10) /* EncumbranceVal */
     , (26389,   8,         10) /* Mass */
     , (26389,   9,          0) /* ValidLocations - None */
     , (26389,  11,         20) /* MaxStackSize */
     , (26389,  12,          1) /* StackSize */
     , (26389,  13,         10) /* StackUnitEncumbrance */
     , (26389,  14,         10) /* StackUnitMass */
     , (26389,  15,        500) /* StackUnitValue */
     , (26389,  16,          8) /* ItemUseable - Contained */
     , (26389,  18,          1) /* UiEffects - Magical */
     , (26389,  19,        500) /* Value */
     , (26389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26389,  94,         16) /* TargetType - Creature */
     , (26389, 106,        210) /* ItemSpellcraft */
     , (26389, 107,         50) /* ItemCurMana */
     , (26389, 108,         50) /* ItemMaxMana */
     , (26389, 109,          0) /* ItemDifficulty */
     , (26389, 110,          0) /* ItemAllegianceRankLimit */
     , (26389, 150,        103) /* HookPlacement - Hook */
     , (26389, 151,          2) /* HookType - Wall */
     , (26389, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26389,  15, True ) /* LightsStatus */
     , (26389,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26389, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26389,   1, 'Stone Face Oasis Villas Portal Gem') /* Name */
     , (26389,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26389,   1,   33556769) /* Setup */
     , (26389,   3,  536870932) /* SoundTable */
     , (26389,   6,   67111919) /* PaletteBase */
     , (26389,   7,  268435723) /* ClothingBase */
     , (26389,   8,  100675760) /* Icon */
     , (26389,  22,  872415275) /* PhysicsEffectTable */
     , (26389,  28,        157) /* Spell - Summon Primary Portal I */
     , (26389,  31,      14670) /* LinkedPortalOne - Stone Face Oasis Villas Portal */;
