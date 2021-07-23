DELETE FROM `weenie` WHERE `class_Id` = 26167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26167, 'gemportalenchantersmeadow', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26167,   1,       2048) /* ItemType - Gem */
     , (26167,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26167,   5,         10) /* EncumbranceVal */
     , (26167,   8,         10) /* Mass */
     , (26167,   9,          0) /* ValidLocations - None */
     , (26167,  11,         20) /* MaxStackSize */
     , (26167,  12,          1) /* StackSize */
     , (26167,  13,         10) /* StackUnitEncumbrance */
     , (26167,  14,         10) /* StackUnitMass */
     , (26167,  15,        500) /* StackUnitValue */
     , (26167,  16,          8) /* ItemUseable - Contained */
     , (26167,  18,          1) /* UiEffects - Magical */
     , (26167,  19,        500) /* Value */
     , (26167,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26167,  94,         16) /* TargetType - Creature */
     , (26167, 106,        210) /* ItemSpellcraft */
     , (26167, 107,         50) /* ItemCurMana */
     , (26167, 108,         50) /* ItemMaxMana */
     , (26167, 109,          0) /* ItemDifficulty */
     , (26167, 110,          0) /* ItemAllegianceRankLimit */
     , (26167, 150,        103) /* HookPlacement - Hook */
     , (26167, 151,          2) /* HookType - Wall */
     , (26167, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26167,  15, True ) /* LightsStatus */
     , (26167,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26167, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26167,   1, 'Enchanter''s Meadow Portal Gem') /* Name */
     , (26167,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26167,   1,   33556769) /* Setup */
     , (26167,   3,  536870932) /* SoundTable */
     , (26167,   6,   67111919) /* PaletteBase */
     , (26167,   7,  268435723) /* ClothingBase */
     , (26167,   8,  100675760) /* Icon */
     , (26167,  22,  872415275) /* PhysicsEffectTable */
     , (26167,  28,        157) /* Spell - Summon Primary Portal I */
     , (26167,  31,      13103) /* LinkedPortalOne - Enchanter's Meadow Portal */;
