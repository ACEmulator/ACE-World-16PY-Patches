DELETE FROM `weenie` WHERE `class_Id` = 26178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26178, 'gemportalfiredew', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26178,   1,       2048) /* ItemType - Gem */
     , (26178,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26178,   5,         10) /* EncumbranceVal */
     , (26178,   8,         10) /* Mass */
     , (26178,   9,          0) /* ValidLocations - None */
     , (26178,  11,         20) /* MaxStackSize */
     , (26178,  12,          1) /* StackSize */
     , (26178,  13,         10) /* StackUnitEncumbrance */
     , (26178,  14,         10) /* StackUnitMass */
     , (26178,  15,        500) /* StackUnitValue */
     , (26178,  16,          8) /* ItemUseable - Contained */
     , (26178,  18,          1) /* UiEffects - Magical */
     , (26178,  19,        500) /* Value */
     , (26178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26178,  94,         16) /* TargetType - Creature */
     , (26178, 106,        210) /* ItemSpellcraft */
     , (26178, 107,         50) /* ItemCurMana */
     , (26178, 108,         50) /* ItemMaxMana */
     , (26178, 109,          0) /* ItemDifficulty */
     , (26178, 110,          0) /* ItemAllegianceRankLimit */
     , (26178, 150,        103) /* HookPlacement - Hook */
     , (26178, 151,          2) /* HookType - Wall */
     , (26178, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26178,  15, True ) /* LightsStatus */
     , (26178,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26178, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26178,   1, 'Firedew Portal Gem') /* Name */
     , (26178,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26178,   1,   33556769) /* Setup */
     , (26178,   3,  536870932) /* SoundTable */
     , (26178,   6,   67111919) /* PaletteBase */
     , (26178,   7,  268435723) /* ClothingBase */
     , (26178,   8,  100675760) /* Icon */
     , (26178,  22,  872415275) /* PhysicsEffectTable */
     , (26178,  28,        157) /* Spell - Summon Primary Portal I */
     , (26178,  31,      14632) /* LinkedPortalOne - Firedew Portal */;
