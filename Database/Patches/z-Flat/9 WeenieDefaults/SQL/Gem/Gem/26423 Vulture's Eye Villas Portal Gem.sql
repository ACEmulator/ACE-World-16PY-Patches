DELETE FROM `weenie` WHERE `class_Id` = 26423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26423, 'gemportalvultureseyevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26423,   1,       2048) /* ItemType - Gem */
     , (26423,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26423,   5,         10) /* EncumbranceVal */
     , (26423,   8,         10) /* Mass */
     , (26423,   9,          0) /* ValidLocations - None */
     , (26423,  11,         20) /* MaxStackSize */
     , (26423,  12,          1) /* StackSize */
     , (26423,  13,         10) /* StackUnitEncumbrance */
     , (26423,  14,         10) /* StackUnitMass */
     , (26423,  15,        500) /* StackUnitValue */
     , (26423,  16,          8) /* ItemUseable - Contained */
     , (26423,  18,          1) /* UiEffects - Magical */
     , (26423,  19,        500) /* Value */
     , (26423,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26423,  94,         16) /* TargetType - Creature */
     , (26423, 106,        210) /* ItemSpellcraft */
     , (26423, 107,         50) /* ItemCurMana */
     , (26423, 108,         50) /* ItemMaxMana */
     , (26423, 109,          0) /* ItemDifficulty */
     , (26423, 110,          0) /* ItemAllegianceRankLimit */
     , (26423, 150,        103) /* HookPlacement - Hook */
     , (26423, 151,          2) /* HookType - Wall */
     , (26423, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26423,  15, True ) /* LightsStatus */
     , (26423,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26423, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26423,   1, 'Vulture''s Eye Villas Portal Gem') /* Name */
     , (26423,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26423,   1,   33556769) /* Setup */
     , (26423,   3,  536870932) /* SoundTable */
     , (26423,   6,   67111919) /* PaletteBase */
     , (26423,   7,  268435723) /* ClothingBase */
     , (26423,   8,  100675760) /* Icon */
     , (26423,  22,  872415275) /* PhysicsEffectTable */
     , (26423,  28,        157) /* Spell - Summon Primary Portal I */
     , (26423,  31,      14675) /* LinkedPortalOne - Vulture's Eye Villas Portal */;
