DELETE FROM `weenie` WHERE `class_Id` = 26288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26288, 'gemportalnewnesortania', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26288,   1,       2048) /* ItemType - Gem */
     , (26288,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26288,   5,         10) /* EncumbranceVal */
     , (26288,   8,         10) /* Mass */
     , (26288,   9,          0) /* ValidLocations - None */
     , (26288,  11,         20) /* MaxStackSize */
     , (26288,  12,          1) /* StackSize */
     , (26288,  13,         10) /* StackUnitEncumbrance */
     , (26288,  14,         10) /* StackUnitMass */
     , (26288,  15,        500) /* StackUnitValue */
     , (26288,  16,          8) /* ItemUseable - Contained */
     , (26288,  18,          1) /* UiEffects - Magical */
     , (26288,  19,        500) /* Value */
     , (26288,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26288,  94,         16) /* TargetType - Creature */
     , (26288, 106,        210) /* ItemSpellcraft */
     , (26288, 107,         50) /* ItemCurMana */
     , (26288, 108,         50) /* ItemMaxMana */
     , (26288, 109,          0) /* ItemDifficulty */
     , (26288, 110,          0) /* ItemAllegianceRankLimit */
     , (26288, 150,        103) /* HookPlacement - Hook */
     , (26288, 151,          2) /* HookType - Wall */
     , (26288, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26288,  15, True ) /* LightsStatus */
     , (26288,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26288, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26288,   1, 'New Nesortania Portal Gem') /* Name */
     , (26288,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26288,   1,   33556769) /* Setup */
     , (26288,   3,  536870932) /* SoundTable */
     , (26288,   6,   67111919) /* PaletteBase */
     , (26288,   7,  268435723) /* ClothingBase */
     , (26288,   8,  100675760) /* Icon */
     , (26288,  22,  872415275) /* PhysicsEffectTable */
     , (26288,  28,        157) /* Spell - Summon Primary Portal I */
     , (26288,  31,      15179) /* LinkedPortalOne - New Nesortania Portal */;
