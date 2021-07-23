DELETE FROM `weenie` WHERE `class_Id` = 26091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26091, 'gemportalbaronsdomain', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26091,   1,       2048) /* ItemType - Gem */
     , (26091,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26091,   5,         10) /* EncumbranceVal */
     , (26091,   8,         10) /* Mass */
     , (26091,   9,          0) /* ValidLocations - None */
     , (26091,  11,         20) /* MaxStackSize */
     , (26091,  12,          1) /* StackSize */
     , (26091,  13,         10) /* StackUnitEncumbrance */
     , (26091,  14,         10) /* StackUnitMass */
     , (26091,  15,        500) /* StackUnitValue */
     , (26091,  16,          8) /* ItemUseable - Contained */
     , (26091,  18,          1) /* UiEffects - Magical */
     , (26091,  19,        500) /* Value */
     , (26091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26091,  94,         16) /* TargetType - Creature */
     , (26091, 106,        210) /* ItemSpellcraft */
     , (26091, 107,         50) /* ItemCurMana */
     , (26091, 108,         50) /* ItemMaxMana */
     , (26091, 109,          0) /* ItemDifficulty */
     , (26091, 110,          0) /* ItemAllegianceRankLimit */
     , (26091, 150,        103) /* HookPlacement - Hook */
     , (26091, 151,          2) /* HookType - Wall */
     , (26091, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26091,  15, True ) /* LightsStatus */
     , (26091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26091, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26091,   1, 'Baron''s Domain Portal Gem') /* Name */
     , (26091,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26091,   1,   33556769) /* Setup */
     , (26091,   3,  536870932) /* SoundTable */
     , (26091,   6,   67111919) /* PaletteBase */
     , (26091,   7,  268435723) /* ClothingBase */
     , (26091,   8,  100675760) /* Icon */
     , (26091,  22,  872415275) /* PhysicsEffectTable */
     , (26091,  28,        157) /* Spell - Summon Primary Portal I */
     , (26091,  31,      15667) /* LinkedPortalOne - Baron's Domain Portal */;
