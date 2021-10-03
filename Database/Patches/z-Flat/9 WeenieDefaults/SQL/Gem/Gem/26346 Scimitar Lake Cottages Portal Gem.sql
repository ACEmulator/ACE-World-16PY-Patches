DELETE FROM `weenie` WHERE `class_Id` = 26346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26346, 'gemportalscimitarlakecottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26346,   1,       2048) /* ItemType - Gem */
     , (26346,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26346,   5,         10) /* EncumbranceVal */
     , (26346,   8,         10) /* Mass */
     , (26346,   9,          0) /* ValidLocations - None */
     , (26346,  11,         20) /* MaxStackSize */
     , (26346,  12,          1) /* StackSize */
     , (26346,  13,         10) /* StackUnitEncumbrance */
     , (26346,  14,         10) /* StackUnitMass */
     , (26346,  15,        500) /* StackUnitValue */
     , (26346,  16,          8) /* ItemUseable - Contained */
     , (26346,  18,          1) /* UiEffects - Magical */
     , (26346,  19,        500) /* Value */
     , (26346,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26346,  94,         16) /* TargetType - Creature */
     , (26346, 106,        210) /* ItemSpellcraft */
     , (26346, 107,         50) /* ItemCurMana */
     , (26346, 108,         50) /* ItemMaxMana */
     , (26346, 109,          0) /* ItemDifficulty */
     , (26346, 110,          0) /* ItemAllegianceRankLimit */
     , (26346, 150,        103) /* HookPlacement - Hook */
     , (26346, 151,          2) /* HookType - Wall */
     , (26346, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26346,  15, True ) /* LightsStatus */
     , (26346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26346, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26346,   1, 'Scimitar Lake Cottages Portal Gem') /* Name */
     , (26346,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26346,   1,   33556769) /* Setup */
     , (26346,   3,  536870932) /* SoundTable */
     , (26346,   6,   67111919) /* PaletteBase */
     , (26346,   7,  268435723) /* ClothingBase */
     , (26346,   8,  100675760) /* Icon */
     , (26346,  22,  872415275) /* PhysicsEffectTable */
     , (26346,  28,        157) /* Spell - Summon Primary Portal I */
     , (26346,  31,      15188) /* LinkedPortalOne - Scimitar Lake Cottages Portal */;
