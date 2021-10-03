DELETE FROM `weenie` WHERE `class_Id` = 26142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26142, 'gemportaldriftwoodcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26142,   1,       2048) /* ItemType - Gem */
     , (26142,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26142,   5,         10) /* EncumbranceVal */
     , (26142,   8,         10) /* Mass */
     , (26142,   9,          0) /* ValidLocations - None */
     , (26142,  11,         20) /* MaxStackSize */
     , (26142,  12,          1) /* StackSize */
     , (26142,  13,         10) /* StackUnitEncumbrance */
     , (26142,  14,         10) /* StackUnitMass */
     , (26142,  15,        500) /* StackUnitValue */
     , (26142,  16,          8) /* ItemUseable - Contained */
     , (26142,  18,          1) /* UiEffects - Magical */
     , (26142,  19,        500) /* Value */
     , (26142,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26142,  94,         16) /* TargetType - Creature */
     , (26142, 106,        210) /* ItemSpellcraft */
     , (26142, 107,         50) /* ItemCurMana */
     , (26142, 108,         50) /* ItemMaxMana */
     , (26142, 109,          0) /* ItemDifficulty */
     , (26142, 110,          0) /* ItemAllegianceRankLimit */
     , (26142, 150,        103) /* HookPlacement - Hook */
     , (26142, 151,          2) /* HookType - Wall */
     , (26142, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26142,  15, True ) /* LightsStatus */
     , (26142,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26142, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26142,   1, 'Driftwood Cottages Portal Gem') /* Name */
     , (26142,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26142,   1,   33556769) /* Setup */
     , (26142,   3,  536870932) /* SoundTable */
     , (26142,   6,   67111919) /* PaletteBase */
     , (26142,   7,  268435723) /* ClothingBase */
     , (26142,   8,  100675760) /* Icon */
     , (26142,  22,  872415275) /* PhysicsEffectTable */
     , (26142,  28,        157) /* Spell - Summon Primary Portal I */
     , (26142,  31,      14260) /* LinkedPortalOne - Driftwood Cottages Portal */;
