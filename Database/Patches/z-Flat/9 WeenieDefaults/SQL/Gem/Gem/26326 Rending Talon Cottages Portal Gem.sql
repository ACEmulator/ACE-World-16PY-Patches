DELETE FROM `weenie` WHERE `class_Id` = 26326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26326, 'gemportalrendingtaloncottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26326,   1,       2048) /* ItemType - Gem */
     , (26326,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26326,   5,         10) /* EncumbranceVal */
     , (26326,   8,         10) /* Mass */
     , (26326,   9,          0) /* ValidLocations - None */
     , (26326,  11,         20) /* MaxStackSize */
     , (26326,  12,          1) /* StackSize */
     , (26326,  13,         10) /* StackUnitEncumbrance */
     , (26326,  14,         10) /* StackUnitMass */
     , (26326,  15,        500) /* StackUnitValue */
     , (26326,  16,          8) /* ItemUseable - Contained */
     , (26326,  18,          1) /* UiEffects - Magical */
     , (26326,  19,        500) /* Value */
     , (26326,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26326,  94,         16) /* TargetType - Creature */
     , (26326, 106,        210) /* ItemSpellcraft */
     , (26326, 107,         50) /* ItemCurMana */
     , (26326, 108,         50) /* ItemMaxMana */
     , (26326, 109,          0) /* ItemDifficulty */
     , (26326, 110,          0) /* ItemAllegianceRankLimit */
     , (26326, 150,        103) /* HookPlacement - Hook */
     , (26326, 151,          2) /* HookType - Wall */
     , (26326, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26326,  15, True ) /* LightsStatus */
     , (26326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26326, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26326,   1, 'Rending Talon Cottages Portal Gem') /* Name */
     , (26326,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26326,   1,   33556769) /* Setup */
     , (26326,   3,  536870932) /* SoundTable */
     , (26326,   6,   67111919) /* PaletteBase */
     , (26326,   7,  268435723) /* ClothingBase */
     , (26326,   8,  100675760) /* Icon */
     , (26326,  22,  872415275) /* PhysicsEffectTable */
     , (26326,  28,        157) /* Spell - Summon Primary Portal I */
     , (26326,  31,      19155) /* LinkedPortalOne - Rending Talon Cottages Portal */;
