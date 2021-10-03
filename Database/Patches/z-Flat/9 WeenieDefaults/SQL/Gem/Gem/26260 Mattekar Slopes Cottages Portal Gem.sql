DELETE FROM `weenie` WHERE `class_Id` = 26260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26260, 'gemportalmattekarslopescottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26260,   1,       2048) /* ItemType - Gem */
     , (26260,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26260,   5,         10) /* EncumbranceVal */
     , (26260,   8,         10) /* Mass */
     , (26260,   9,          0) /* ValidLocations - None */
     , (26260,  11,         20) /* MaxStackSize */
     , (26260,  12,          1) /* StackSize */
     , (26260,  13,         10) /* StackUnitEncumbrance */
     , (26260,  14,         10) /* StackUnitMass */
     , (26260,  15,        500) /* StackUnitValue */
     , (26260,  16,          8) /* ItemUseable - Contained */
     , (26260,  18,          1) /* UiEffects - Magical */
     , (26260,  19,        500) /* Value */
     , (26260,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26260,  94,         16) /* TargetType - Creature */
     , (26260, 106,        210) /* ItemSpellcraft */
     , (26260, 107,         50) /* ItemCurMana */
     , (26260, 108,         50) /* ItemMaxMana */
     , (26260, 109,          0) /* ItemDifficulty */
     , (26260, 110,          0) /* ItemAllegianceRankLimit */
     , (26260, 150,        103) /* HookPlacement - Hook */
     , (26260, 151,          2) /* HookType - Wall */
     , (26260, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26260,  15, True ) /* LightsStatus */
     , (26260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26260, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26260,   1, 'Mattekar Slopes Cottages Portal Gem') /* Name */
     , (26260,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26260,   1,   33556769) /* Setup */
     , (26260,   3,  536870932) /* SoundTable */
     , (26260,   6,   67111919) /* PaletteBase */
     , (26260,   7,  268435723) /* ClothingBase */
     , (26260,   8,  100675760) /* Icon */
     , (26260,  22,  872415275) /* PhysicsEffectTable */
     , (26260,  28,        157) /* Spell - Summon Primary Portal I */
     , (26260,  31,      15172) /* LinkedPortalOne - Mattekar Slopes Cottages Portal */;
