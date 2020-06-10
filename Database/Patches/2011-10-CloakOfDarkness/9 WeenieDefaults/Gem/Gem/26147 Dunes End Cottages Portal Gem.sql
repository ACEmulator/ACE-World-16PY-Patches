DELETE FROM `weenie` WHERE `class_Id` = 26147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26147, 'gemportaldunesendcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26147,   1,       2048) /* ItemType - Gem */
     , (26147,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26147,   5,         10) /* EncumbranceVal */
     , (26147,   8,         10) /* Mass */
     , (26147,   9,          0) /* ValidLocations - None */
     , (26147,  11,         20) /* MaxStackSize */
     , (26147,  12,          1) /* StackSize */
     , (26147,  13,         10) /* StackUnitEncumbrance */
     , (26147,  14,         10) /* StackUnitMass */
     , (26147,  15,        500) /* StackUnitValue */
     , (26147,  16,          8) /* ItemUseable - Contained */
     , (26147,  18,          1) /* UiEffects - Magical */
     , (26147,  19,        500) /* Value */
     , (26147,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26147,  94,         16) /* TargetType - Creature */
     , (26147, 106,        210) /* ItemSpellcraft */
     , (26147, 107,         50) /* ItemCurMana */
     , (26147, 108,         50) /* ItemMaxMana */
     , (26147, 109,          0) /* ItemDifficulty */
     , (26147, 110,          0) /* ItemAllegianceRankLimit */
     , (26147, 150,        103) /* HookPlacement - Hook */
     , (26147, 151,          2) /* HookType - Wall */
     , (26147, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26147,  15, True ) /* LightsStatus */
     , (26147,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26147, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26147,   1, 'Dunes End Cottages Portal Gem') /* Name */
     , (26147,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26147,   1,   33556769) /* Setup */
     , (26147,   3,  536870932) /* SoundTable */
     , (26147,   6,   67111919) /* PaletteBase */
     , (26147,   7,  268435723) /* ClothingBase */
     , (26147,   8,  100675760) /* Icon */
     , (26147,  22,  872415275) /* PhysicsEffectTable */
     , (26147,  28,        157) /* Spell - Summon Primary Portal I */
     , (26147,  31,      12488) /* LinkedPortalOne - Dunes End Cottages Portal */;
