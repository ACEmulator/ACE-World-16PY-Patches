DELETE FROM `weenie` WHERE `class_Id` = 26427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26427, 'gemportalwestrithwicestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26427,   1,       2048) /* ItemType - Gem */
     , (26427,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26427,   5,         10) /* EncumbranceVal */
     , (26427,   8,         10) /* Mass */
     , (26427,   9,          0) /* ValidLocations - None */
     , (26427,  11,         20) /* MaxStackSize */
     , (26427,  12,          1) /* StackSize */
     , (26427,  13,         10) /* StackUnitEncumbrance */
     , (26427,  14,         10) /* StackUnitMass */
     , (26427,  15,        500) /* StackUnitValue */
     , (26427,  16,          8) /* ItemUseable - Contained */
     , (26427,  18,          1) /* UiEffects - Magical */
     , (26427,  19,        500) /* Value */
     , (26427,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26427,  94,         16) /* TargetType - Creature */
     , (26427, 106,        210) /* ItemSpellcraft */
     , (26427, 107,         50) /* ItemCurMana */
     , (26427, 108,         50) /* ItemMaxMana */
     , (26427, 109,          0) /* ItemDifficulty */
     , (26427, 110,          0) /* ItemAllegianceRankLimit */
     , (26427, 150,        103) /* HookPlacement - Hook */
     , (26427, 151,          2) /* HookType - Wall */
     , (26427, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26427,  15, True ) /* LightsStatus */
     , (26427,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26427, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26427,   1, 'West Rithwic Estates Portal Gem') /* Name */
     , (26427,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26427,   1,   33556769) /* Setup */
     , (26427,   3,  536870932) /* SoundTable */
     , (26427,   6,   67111919) /* PaletteBase */
     , (26427,   7,  268435723) /* ClothingBase */
     , (26427,   8,  100675760) /* Icon */
     , (26427,  22,  872415275) /* PhysicsEffectTable */
     , (26427,  28,        157) /* Spell - Summon Primary Portal I */
     , (26427,  31,      13140) /* LinkedPortalOne - West Rithwic Estates Portal */;
