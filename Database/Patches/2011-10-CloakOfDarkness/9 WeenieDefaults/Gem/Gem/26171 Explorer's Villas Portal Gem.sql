DELETE FROM `weenie` WHERE `class_Id` = 26171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26171, 'gemportalexplorersvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26171,   1,       2048) /* ItemType - Gem */
     , (26171,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26171,   5,         10) /* EncumbranceVal */
     , (26171,   8,         10) /* Mass */
     , (26171,   9,          0) /* ValidLocations - None */
     , (26171,  11,         20) /* MaxStackSize */
     , (26171,  12,          1) /* StackSize */
     , (26171,  13,         10) /* StackUnitEncumbrance */
     , (26171,  14,         10) /* StackUnitMass */
     , (26171,  15,        500) /* StackUnitValue */
     , (26171,  16,          8) /* ItemUseable - Contained */
     , (26171,  18,          1) /* UiEffects - Magical */
     , (26171,  19,        500) /* Value */
     , (26171,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26171,  94,         16) /* TargetType - Creature */
     , (26171, 106,        210) /* ItemSpellcraft */
     , (26171, 107,         50) /* ItemCurMana */
     , (26171, 108,         50) /* ItemMaxMana */
     , (26171, 109,          0) /* ItemDifficulty */
     , (26171, 110,          0) /* ItemAllegianceRankLimit */
     , (26171, 150,        103) /* HookPlacement - Hook */
     , (26171, 151,          2) /* HookType - Wall */
     , (26171, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26171,  15, True ) /* LightsStatus */
     , (26171,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26171, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26171,   1, 'Explorer''s Villas Portal Gem') /* Name */
     , (26171,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26171,   1,   33556769) /* Setup */
     , (26171,   3,  536870932) /* SoundTable */
     , (26171,   6,   67111919) /* PaletteBase */
     , (26171,   7,  268435723) /* ClothingBase */
     , (26171,   8,  100675760) /* Icon */
     , (26171,  22,  872415275) /* PhysicsEffectTable */
     , (26171,  28,        157) /* Spell - Summon Primary Portal I */
     , (26171,  31,      19144) /* LinkedPortalOne - Explorer's Villas Portal */;
