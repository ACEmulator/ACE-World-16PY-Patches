DELETE FROM `weenie` WHERE `class_Id` = 26271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26271, 'gemportalmonumentsandssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26271,   1,       2048) /* ItemType - Gem */
     , (26271,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26271,   5,         10) /* EncumbranceVal */
     , (26271,   8,         10) /* Mass */
     , (26271,   9,          0) /* ValidLocations - None */
     , (26271,  11,         20) /* MaxStackSize */
     , (26271,  12,          1) /* StackSize */
     , (26271,  13,         10) /* StackUnitEncumbrance */
     , (26271,  14,         10) /* StackUnitMass */
     , (26271,  15,        500) /* StackUnitValue */
     , (26271,  16,          8) /* ItemUseable - Contained */
     , (26271,  18,          1) /* UiEffects - Magical */
     , (26271,  19,        500) /* Value */
     , (26271,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26271,  94,         16) /* TargetType - Creature */
     , (26271, 106,        210) /* ItemSpellcraft */
     , (26271, 107,         50) /* ItemCurMana */
     , (26271, 108,         50) /* ItemMaxMana */
     , (26271, 109,          0) /* ItemDifficulty */
     , (26271, 110,          0) /* ItemAllegianceRankLimit */
     , (26271, 150,        103) /* HookPlacement - Hook */
     , (26271, 151,          2) /* HookType - Wall */
     , (26271, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26271,  15, True ) /* LightsStatus */
     , (26271,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26271, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26271,   1, 'Monument Sands Settlement Portal Gem') /* Name */
     , (26271,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26271,   1,   33556769) /* Setup */
     , (26271,   3,  536870932) /* SoundTable */
     , (26271,   6,   67111919) /* PaletteBase */
     , (26271,   7,  268435723) /* ClothingBase */
     , (26271,   8,  100675760) /* Icon */
     , (26271,  22,  872415275) /* PhysicsEffectTable */
     , (26271,  28,        157) /* Spell - Summon Primary Portal I */
     , (26271,  31,      12521) /* LinkedPortalOne - Monument Sands Settlement Portal */;
