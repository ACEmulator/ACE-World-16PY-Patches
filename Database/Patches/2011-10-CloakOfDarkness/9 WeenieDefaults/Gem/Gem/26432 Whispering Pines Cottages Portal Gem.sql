DELETE FROM `weenie` WHERE `class_Id` = 26432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26432, 'gemportalwhisperingpinescottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26432,   1,       2048) /* ItemType - Gem */
     , (26432,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26432,   5,         10) /* EncumbranceVal */
     , (26432,   8,         10) /* Mass */
     , (26432,   9,          0) /* ValidLocations - None */
     , (26432,  11,         20) /* MaxStackSize */
     , (26432,  12,          1) /* StackSize */
     , (26432,  13,         10) /* StackUnitEncumbrance */
     , (26432,  14,         10) /* StackUnitMass */
     , (26432,  15,        500) /* StackUnitValue */
     , (26432,  16,          8) /* ItemUseable - Contained */
     , (26432,  18,          1) /* UiEffects - Magical */
     , (26432,  19,        500) /* Value */
     , (26432,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26432,  94,         16) /* TargetType - Creature */
     , (26432, 106,        210) /* ItemSpellcraft */
     , (26432, 107,         50) /* ItemCurMana */
     , (26432, 108,         50) /* ItemMaxMana */
     , (26432, 109,          0) /* ItemDifficulty */
     , (26432, 110,          0) /* ItemAllegianceRankLimit */
     , (26432, 150,        103) /* HookPlacement - Hook */
     , (26432, 151,          2) /* HookType - Wall */
     , (26432, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26432,  15, True ) /* LightsStatus */
     , (26432,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26432, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26432,   1, 'Whispering Pines Cottages Portal Gem') /* Name */
     , (26432,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26432,   1,   33556769) /* Setup */
     , (26432,   3,  536870932) /* SoundTable */
     , (26432,   6,   67111919) /* PaletteBase */
     , (26432,   7,  268435723) /* ClothingBase */
     , (26432,   8,  100675760) /* Icon */
     , (26432,  22,  872415275) /* PhysicsEffectTable */
     , (26432,  28,        157) /* Spell - Summon Primary Portal I */
     , (26432,  31,      12564) /* LinkedPortalOne - Whispering Pines Cottages Portal */;
