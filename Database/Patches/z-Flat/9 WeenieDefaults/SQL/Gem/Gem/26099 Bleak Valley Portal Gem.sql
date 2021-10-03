DELETE FROM `weenie` WHERE `class_Id` = 26099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26099, 'gemportalbleakvalley', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26099,   1,       2048) /* ItemType - Gem */
     , (26099,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26099,   5,         10) /* EncumbranceVal */
     , (26099,   8,         10) /* Mass */
     , (26099,   9,          0) /* ValidLocations - None */
     , (26099,  11,         20) /* MaxStackSize */
     , (26099,  12,          1) /* StackSize */
     , (26099,  13,         10) /* StackUnitEncumbrance */
     , (26099,  14,         10) /* StackUnitMass */
     , (26099,  15,        500) /* StackUnitValue */
     , (26099,  16,          8) /* ItemUseable - Contained */
     , (26099,  18,          1) /* UiEffects - Magical */
     , (26099,  19,        500) /* Value */
     , (26099,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26099,  94,         16) /* TargetType - Creature */
     , (26099, 106,        210) /* ItemSpellcraft */
     , (26099, 107,         50) /* ItemCurMana */
     , (26099, 108,         50) /* ItemMaxMana */
     , (26099, 109,          0) /* ItemDifficulty */
     , (26099, 110,          0) /* ItemAllegianceRankLimit */
     , (26099, 150,        103) /* HookPlacement - Hook */
     , (26099, 151,          2) /* HookType - Wall */
     , (26099, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26099,  15, True ) /* LightsStatus */
     , (26099,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26099, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26099,   1, 'Bleak Valley Portal Gem') /* Name */
     , (26099,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26099,   1,   33556769) /* Setup */
     , (26099,   3,  536870932) /* SoundTable */
     , (26099,   6,   67111919) /* PaletteBase */
     , (26099,   7,  268435723) /* ClothingBase */
     , (26099,   8,  100675760) /* Icon */
     , (26099,  22,  872415275) /* PhysicsEffectTable */
     , (26099,  28,        157) /* Spell - Summon Primary Portal I */
     , (26099,  31,      14614) /* LinkedPortalOne - Bleak Valley Portal */;
