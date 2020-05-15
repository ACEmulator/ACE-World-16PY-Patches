DELETE FROM `weenie` WHERE `class_Id` = 26231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26231, 'gemportalladymailaestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26231,   1,       2048) /* ItemType - Gem */
     , (26231,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26231,   5,         10) /* EncumbranceVal */
     , (26231,   8,         10) /* Mass */
     , (26231,   9,          0) /* ValidLocations - None */
     , (26231,  11,         20) /* MaxStackSize */
     , (26231,  12,          1) /* StackSize */
     , (26231,  13,         10) /* StackUnitEncumbrance */
     , (26231,  14,         10) /* StackUnitMass */
     , (26231,  15,        500) /* StackUnitValue */
     , (26231,  16,          8) /* ItemUseable - Contained */
     , (26231,  18,          1) /* UiEffects - Magical */
     , (26231,  19,        500) /* Value */
     , (26231,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26231,  94,         16) /* TargetType - Creature */
     , (26231, 106,        210) /* ItemSpellcraft */
     , (26231, 107,         50) /* ItemCurMana */
     , (26231, 108,         50) /* ItemMaxMana */
     , (26231, 109,          0) /* ItemDifficulty */
     , (26231, 110,          0) /* ItemAllegianceRankLimit */
     , (26231, 150,        103) /* HookPlacement - Hook */
     , (26231, 151,          2) /* HookType - Wall */
     , (26231, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26231,  15, True ) /* LightsStatus */
     , (26231,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26231, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26231,   1, 'Lady Maila Estates Portal Gem') /* Name */
     , (26231,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26231,   1,   33556769) /* Setup */
     , (26231,   3,  536870932) /* SoundTable */
     , (26231,   6,   67111919) /* PaletteBase */
     , (26231,   7,  268435723) /* ClothingBase */
     , (26231,   8,  100675760) /* Icon */
     , (26231,  22,  872415275) /* PhysicsEffectTable */
     , (26231,  28,        157) /* Spell - Summon Primary Portal I */
     , (26231,  31,      15168) /* LinkedPortalOne - Lady Maila Estates Portal */;
