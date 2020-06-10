DELETE FROM `weenie` WHERE `class_Id` = 26393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26393, 'gemportalstonescarsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26393,   1,       2048) /* ItemType - Gem */
     , (26393,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26393,   5,         10) /* EncumbranceVal */
     , (26393,   8,         10) /* Mass */
     , (26393,   9,          0) /* ValidLocations - None */
     , (26393,  11,         20) /* MaxStackSize */
     , (26393,  12,          1) /* StackSize */
     , (26393,  13,         10) /* StackUnitEncumbrance */
     , (26393,  14,         10) /* StackUnitMass */
     , (26393,  15,        500) /* StackUnitValue */
     , (26393,  16,          8) /* ItemUseable - Contained */
     , (26393,  18,          1) /* UiEffects - Magical */
     , (26393,  19,        500) /* Value */
     , (26393,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26393,  94,         16) /* TargetType - Creature */
     , (26393, 106,        210) /* ItemSpellcraft */
     , (26393, 107,         50) /* ItemCurMana */
     , (26393, 108,         50) /* ItemMaxMana */
     , (26393, 109,          0) /* ItemDifficulty */
     , (26393, 110,          0) /* ItemAllegianceRankLimit */
     , (26393, 150,        103) /* HookPlacement - Hook */
     , (26393, 151,          2) /* HookType - Wall */
     , (26393, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26393,  15, True ) /* LightsStatus */
     , (26393,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26393, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26393,   1, 'Stone Scar Settlement Portal Gem') /* Name */
     , (26393,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26393,   1,   33556769) /* Setup */
     , (26393,   3,  536870932) /* SoundTable */
     , (26393,   6,   67111919) /* PaletteBase */
     , (26393,   7,  268435723) /* ClothingBase */
     , (26393,   8,  100675760) /* Icon */
     , (26393,  22,  872415275) /* PhysicsEffectTable */
     , (26393,  28,        157) /* Spell - Summon Primary Portal I */
     , (26393,  31,      14285) /* LinkedPortalOne - Stone Scar Settlement Portal */;
