DELETE FROM `weenie` WHERE `class_Id` = 26309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26309, 'gemportalpalmofstonevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26309,   1,       2048) /* ItemType - Gem */
     , (26309,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26309,   5,         10) /* EncumbranceVal */
     , (26309,   8,         10) /* Mass */
     , (26309,   9,          0) /* ValidLocations - None */
     , (26309,  11,         20) /* MaxStackSize */
     , (26309,  12,          1) /* StackSize */
     , (26309,  13,         10) /* StackUnitEncumbrance */
     , (26309,  14,         10) /* StackUnitMass */
     , (26309,  15,        500) /* StackUnitValue */
     , (26309,  16,          8) /* ItemUseable - Contained */
     , (26309,  18,          1) /* UiEffects - Magical */
     , (26309,  19,        500) /* Value */
     , (26309,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26309,  94,         16) /* TargetType - Creature */
     , (26309, 106,        210) /* ItemSpellcraft */
     , (26309, 107,         50) /* ItemCurMana */
     , (26309, 108,         50) /* ItemMaxMana */
     , (26309, 109,          0) /* ItemDifficulty */
     , (26309, 110,          0) /* ItemAllegianceRankLimit */
     , (26309, 150,        103) /* HookPlacement - Hook */
     , (26309, 151,          2) /* HookType - Wall */
     , (26309, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26309,  15, True ) /* LightsStatus */
     , (26309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26309, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26309,   1, 'Palm-of-Stone Villas Portal Gem') /* Name */
     , (26309,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26309,   1,   33556769) /* Setup */
     , (26309,   3,  536870932) /* SoundTable */
     , (26309,   6,   67111919) /* PaletteBase */
     , (26309,   7,  268435723) /* ClothingBase */
     , (26309,   8,  100675760) /* Icon */
     , (26309,  22,  872415275) /* PhysicsEffectTable */
     , (26309,  28,        157) /* Spell - Summon Primary Portal I */
     , (26309,  31,      15182) /* LinkedPortalOne - Palm-of-Stone Villas Portal */;
