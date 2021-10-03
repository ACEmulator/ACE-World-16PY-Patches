DELETE FROM `weenie` WHERE `class_Id` = 26263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26263, 'gemportalmeerthussquare', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26263,   1,       2048) /* ItemType - Gem */
     , (26263,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26263,   5,         10) /* EncumbranceVal */
     , (26263,   8,         10) /* Mass */
     , (26263,   9,          0) /* ValidLocations - None */
     , (26263,  11,         20) /* MaxStackSize */
     , (26263,  12,          1) /* StackSize */
     , (26263,  13,         10) /* StackUnitEncumbrance */
     , (26263,  14,         10) /* StackUnitMass */
     , (26263,  15,        500) /* StackUnitValue */
     , (26263,  16,          8) /* ItemUseable - Contained */
     , (26263,  18,          1) /* UiEffects - Magical */
     , (26263,  19,        500) /* Value */
     , (26263,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26263,  94,         16) /* TargetType - Creature */
     , (26263, 106,        210) /* ItemSpellcraft */
     , (26263, 107,         50) /* ItemCurMana */
     , (26263, 108,         50) /* ItemMaxMana */
     , (26263, 109,          0) /* ItemDifficulty */
     , (26263, 110,          0) /* ItemAllegianceRankLimit */
     , (26263, 150,        103) /* HookPlacement - Hook */
     , (26263, 151,          2) /* HookType - Wall */
     , (26263, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26263,  15, True ) /* LightsStatus */
     , (26263,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26263, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26263,   1, 'Meerthus Square Portal Gem') /* Name */
     , (26263,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26263,   1,   33556769) /* Setup */
     , (26263,   3,  536870932) /* SoundTable */
     , (26263,   6,   67111919) /* PaletteBase */
     , (26263,   7,  268435723) /* ClothingBase */
     , (26263,   8,  100675760) /* Icon */
     , (26263,  22,  872415275) /* PhysicsEffectTable */
     , (26263,  28,        157) /* Spell - Summon Primary Portal I */
     , (26263,  31,      14651) /* LinkedPortalOne - Meerthus Square Portal */;
