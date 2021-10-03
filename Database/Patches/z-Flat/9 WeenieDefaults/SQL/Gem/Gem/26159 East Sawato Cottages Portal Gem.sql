DELETE FROM `weenie` WHERE `class_Id` = 26159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26159, 'gemportaleastsawatocottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26159,   1,       2048) /* ItemType - Gem */
     , (26159,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26159,   5,         10) /* EncumbranceVal */
     , (26159,   8,         10) /* Mass */
     , (26159,   9,          0) /* ValidLocations - None */
     , (26159,  11,         20) /* MaxStackSize */
     , (26159,  12,          1) /* StackSize */
     , (26159,  13,         10) /* StackUnitEncumbrance */
     , (26159,  14,         10) /* StackUnitMass */
     , (26159,  15,        500) /* StackUnitValue */
     , (26159,  16,          8) /* ItemUseable - Contained */
     , (26159,  18,          1) /* UiEffects - Magical */
     , (26159,  19,        500) /* Value */
     , (26159,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26159,  94,         16) /* TargetType - Creature */
     , (26159, 106,        210) /* ItemSpellcraft */
     , (26159, 107,         50) /* ItemCurMana */
     , (26159, 108,         50) /* ItemMaxMana */
     , (26159, 109,          0) /* ItemDifficulty */
     , (26159, 110,          0) /* ItemAllegianceRankLimit */
     , (26159, 150,        103) /* HookPlacement - Hook */
     , (26159, 151,          2) /* HookType - Wall */
     , (26159, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26159,  15, True ) /* LightsStatus */
     , (26159,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26159, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26159,   1, 'East Sawato Cottages Portal Gem') /* Name */
     , (26159,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26159,   1,   33556769) /* Setup */
     , (26159,   3,  536870932) /* SoundTable */
     , (26159,   6,   67111919) /* PaletteBase */
     , (26159,   7,  268435723) /* ClothingBase */
     , (26159,   8,  100675760) /* Icon */
     , (26159,  22,  872415275) /* PhysicsEffectTable */
     , (26159,  28,        157) /* Spell - Summon Primary Portal I */
     , (26159,  31,      12491) /* LinkedPortalOne - West Sawato Cottages Portal */;
