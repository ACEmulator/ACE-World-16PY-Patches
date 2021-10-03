DELETE FROM `weenie` WHERE `class_Id` = 26368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26368, 'gemportalsolsticehill', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26368,   1,       2048) /* ItemType - Gem */
     , (26368,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26368,   5,         10) /* EncumbranceVal */
     , (26368,   8,         10) /* Mass */
     , (26368,   9,          0) /* ValidLocations - None */
     , (26368,  11,         20) /* MaxStackSize */
     , (26368,  12,          1) /* StackSize */
     , (26368,  13,         10) /* StackUnitEncumbrance */
     , (26368,  14,         10) /* StackUnitMass */
     , (26368,  15,        500) /* StackUnitValue */
     , (26368,  16,          8) /* ItemUseable - Contained */
     , (26368,  18,          1) /* UiEffects - Magical */
     , (26368,  19,        500) /* Value */
     , (26368,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26368,  94,         16) /* TargetType - Creature */
     , (26368, 106,        210) /* ItemSpellcraft */
     , (26368, 107,         50) /* ItemCurMana */
     , (26368, 108,         50) /* ItemMaxMana */
     , (26368, 109,          0) /* ItemDifficulty */
     , (26368, 110,          0) /* ItemAllegianceRankLimit */
     , (26368, 150,        103) /* HookPlacement - Hook */
     , (26368, 151,          2) /* HookType - Wall */
     , (26368, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26368,  15, True ) /* LightsStatus */
     , (26368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26368, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26368,   1, 'Solstice Hill Portal Gem') /* Name */
     , (26368,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26368,   1,   33556769) /* Setup */
     , (26368,   3,  536870932) /* SoundTable */
     , (26368,   6,   67111919) /* PaletteBase */
     , (26368,   7,  268435723) /* ClothingBase */
     , (26368,   8,  100675760) /* Icon */
     , (26368,  22,  872415275) /* PhysicsEffectTable */
     , (26368,  28,        157) /* Spell - Summon Primary Portal I */
     , (26368,  31,      14666) /* LinkedPortalOne - Solstice Hill Portal */;
