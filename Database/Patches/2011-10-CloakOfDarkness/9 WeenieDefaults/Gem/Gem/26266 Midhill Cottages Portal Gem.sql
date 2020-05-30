DELETE FROM `weenie` WHERE `class_Id` = 26266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26266, 'gemportalmidhillcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26266,   1,       2048) /* ItemType - Gem */
     , (26266,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26266,   5,         10) /* EncumbranceVal */
     , (26266,   8,         10) /* Mass */
     , (26266,   9,          0) /* ValidLocations - None */
     , (26266,  11,         20) /* MaxStackSize */
     , (26266,  12,          1) /* StackSize */
     , (26266,  13,         10) /* StackUnitEncumbrance */
     , (26266,  14,         10) /* StackUnitMass */
     , (26266,  15,        500) /* StackUnitValue */
     , (26266,  16,          8) /* ItemUseable - Contained */
     , (26266,  18,          1) /* UiEffects - Magical */
     , (26266,  19,        500) /* Value */
     , (26266,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26266,  94,         16) /* TargetType - Creature */
     , (26266, 106,        210) /* ItemSpellcraft */
     , (26266, 107,         50) /* ItemCurMana */
     , (26266, 108,         50) /* ItemMaxMana */
     , (26266, 109,          0) /* ItemDifficulty */
     , (26266, 110,          0) /* ItemAllegianceRankLimit */
     , (26266, 150,        103) /* HookPlacement - Hook */
     , (26266, 151,          2) /* HookType - Wall */
     , (26266, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26266,  15, True ) /* LightsStatus */
     , (26266,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26266, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26266,   1, 'Midhill Cottages Portal Gem') /* Name */
     , (26266,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26266,   1,   33556769) /* Setup */
     , (26266,   3,  536870932) /* SoundTable */
     , (26266,   6,   67111919) /* PaletteBase */
     , (26266,   7,  268435723) /* ClothingBase */
     , (26266,   8,  100675760) /* Icon */
     , (26266,  22,  872415275) /* PhysicsEffectTable */
     , (26266,  28,        157) /* Spell - Summon Primary Portal I */
     , (26266,  31,      15175) /* LinkedPortalOne - Midhill Cottages Portal */;
