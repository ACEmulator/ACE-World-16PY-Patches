DELETE FROM `weenie` WHERE `class_Id` = 26293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26293, 'gemportalnorthadjamaercottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26293,   1,       2048) /* ItemType - Gem */
     , (26293,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26293,   5,         10) /* EncumbranceVal */
     , (26293,   8,         10) /* Mass */
     , (26293,   9,          0) /* ValidLocations - None */
     , (26293,  11,         20) /* MaxStackSize */
     , (26293,  12,          1) /* StackSize */
     , (26293,  13,         10) /* StackUnitEncumbrance */
     , (26293,  14,         10) /* StackUnitMass */
     , (26293,  15,        500) /* StackUnitValue */
     , (26293,  16,          8) /* ItemUseable - Contained */
     , (26293,  18,          1) /* UiEffects - Magical */
     , (26293,  19,        500) /* Value */
     , (26293,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26293,  94,         16) /* TargetType - Creature */
     , (26293, 106,        210) /* ItemSpellcraft */
     , (26293, 107,         50) /* ItemCurMana */
     , (26293, 108,         50) /* ItemMaxMana */
     , (26293, 109,          0) /* ItemDifficulty */
     , (26293, 110,          0) /* ItemAllegianceRankLimit */
     , (26293, 150,        103) /* HookPlacement - Hook */
     , (26293, 151,          2) /* HookType - Wall */
     , (26293, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26293,  15, True ) /* LightsStatus */
     , (26293,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26293, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26293,   1, 'North Adjamaer Cottages Portal Gem') /* Name */
     , (26293,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26293,   1,   33556769) /* Setup */
     , (26293,   3,  536870932) /* SoundTable */
     , (26293,   6,   67111919) /* PaletteBase */
     , (26293,   7,  268435723) /* ClothingBase */
     , (26293,   8,  100675760) /* Icon */
     , (26293,  22,  872415275) /* PhysicsEffectTable */
     , (26293,  28,        157) /* Spell - Summon Primary Portal I */
     , (26293,  31,      12531) /* LinkedPortalOne - North Adjamaer Cottages Portal */;
