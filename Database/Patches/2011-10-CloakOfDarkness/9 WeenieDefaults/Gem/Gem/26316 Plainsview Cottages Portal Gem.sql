DELETE FROM `weenie` WHERE `class_Id` = 26316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26316, 'gemportalplainsviewcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26316,   1,       2048) /* ItemType - Gem */
     , (26316,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26316,   5,         10) /* EncumbranceVal */
     , (26316,   8,         10) /* Mass */
     , (26316,   9,          0) /* ValidLocations - None */
     , (26316,  11,         20) /* MaxStackSize */
     , (26316,  12,          1) /* StackSize */
     , (26316,  13,         10) /* StackUnitEncumbrance */
     , (26316,  14,         10) /* StackUnitMass */
     , (26316,  15,        500) /* StackUnitValue */
     , (26316,  16,          8) /* ItemUseable - Contained */
     , (26316,  18,          1) /* UiEffects - Magical */
     , (26316,  19,        500) /* Value */
     , (26316,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26316,  94,         16) /* TargetType - Creature */
     , (26316, 106,        210) /* ItemSpellcraft */
     , (26316, 107,         50) /* ItemCurMana */
     , (26316, 108,         50) /* ItemMaxMana */
     , (26316, 109,          0) /* ItemDifficulty */
     , (26316, 110,          0) /* ItemAllegianceRankLimit */
     , (26316, 150,        103) /* HookPlacement - Hook */
     , (26316, 151,          2) /* HookType - Wall */
     , (26316, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26316,  15, True ) /* LightsStatus */
     , (26316,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26316, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26316,   1, 'Plainsview Cottages Portal Gem') /* Name */
     , (26316,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26316,   1,   33556769) /* Setup */
     , (26316,   3,  536870932) /* SoundTable */
     , (26316,   6,   67111919) /* PaletteBase */
     , (26316,   7,  268435723) /* ClothingBase */
     , (26316,   8,  100675760) /* Icon */
     , (26316,  22,  872415275) /* PhysicsEffectTable */
     , (26316,  28,        157) /* Spell - Summon Primary Portal I */
     , (26316,  31,      14278) /* LinkedPortalOne - Plainsview Cottages Portal */;
