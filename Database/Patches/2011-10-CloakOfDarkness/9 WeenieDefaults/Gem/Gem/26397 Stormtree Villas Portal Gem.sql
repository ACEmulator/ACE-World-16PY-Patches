DELETE FROM `weenie` WHERE `class_Id` = 26397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26397, 'gemportalstormtreevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26397,   1,       2048) /* ItemType - Gem */
     , (26397,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26397,   5,         10) /* EncumbranceVal */
     , (26397,   8,         10) /* Mass */
     , (26397,   9,          0) /* ValidLocations - None */
     , (26397,  11,         20) /* MaxStackSize */
     , (26397,  12,          1) /* StackSize */
     , (26397,  13,         10) /* StackUnitEncumbrance */
     , (26397,  14,         10) /* StackUnitMass */
     , (26397,  15,        500) /* StackUnitValue */
     , (26397,  16,          8) /* ItemUseable - Contained */
     , (26397,  18,          1) /* UiEffects - Magical */
     , (26397,  19,        500) /* Value */
     , (26397,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26397,  94,         16) /* TargetType - Creature */
     , (26397, 106,        210) /* ItemSpellcraft */
     , (26397, 107,         50) /* ItemCurMana */
     , (26397, 108,         50) /* ItemMaxMana */
     , (26397, 109,          0) /* ItemDifficulty */
     , (26397, 110,          0) /* ItemAllegianceRankLimit */
     , (26397, 150,        103) /* HookPlacement - Hook */
     , (26397, 151,          2) /* HookType - Wall */
     , (26397, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26397,  15, True ) /* LightsStatus */
     , (26397,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26397, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26397,   1, 'Stormtree Villas Portal Gem') /* Name */
     , (26397,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26397,   1,   33556769) /* Setup */
     , (26397,   3,  536870932) /* SoundTable */
     , (26397,   6,   67111919) /* PaletteBase */
     , (26397,   7,  268435723) /* ClothingBase */
     , (26397,   8,  100675760) /* Icon */
     , (26397,  22,  872415275) /* PhysicsEffectTable */
     , (26397,  28,        157) /* Spell - Summon Primary Portal I */
     , (26397,  31,      15194) /* LinkedPortalOne - Stormtree Villas Portal */;
