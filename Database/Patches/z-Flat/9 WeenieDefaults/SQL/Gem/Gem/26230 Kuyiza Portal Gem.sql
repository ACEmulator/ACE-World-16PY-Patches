DELETE FROM `weenie` WHERE `class_Id` = 26230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26230, 'gemportalkuyiza', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26230,   1,       2048) /* ItemType - Gem */
     , (26230,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26230,   5,         10) /* EncumbranceVal */
     , (26230,   8,         10) /* Mass */
     , (26230,   9,          0) /* ValidLocations - None */
     , (26230,  11,         20) /* MaxStackSize */
     , (26230,  12,          1) /* StackSize */
     , (26230,  13,         10) /* StackUnitEncumbrance */
     , (26230,  14,         10) /* StackUnitMass */
     , (26230,  15,        500) /* StackUnitValue */
     , (26230,  16,          8) /* ItemUseable - Contained */
     , (26230,  18,          1) /* UiEffects - Magical */
     , (26230,  19,        500) /* Value */
     , (26230,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26230,  94,         16) /* TargetType - Creature */
     , (26230, 106,        210) /* ItemSpellcraft */
     , (26230, 107,         50) /* ItemCurMana */
     , (26230, 108,         50) /* ItemMaxMana */
     , (26230, 109,          0) /* ItemDifficulty */
     , (26230, 110,          0) /* ItemAllegianceRankLimit */
     , (26230, 150,        103) /* HookPlacement - Hook */
     , (26230, 151,          2) /* HookType - Wall */
     , (26230, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26230,  15, True ) /* LightsStatus */
     , (26230,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26230, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26230,   1, 'Kuyiza Portal Gem') /* Name */
     , (26230,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26230,   1,   33556769) /* Setup */
     , (26230,   3,  536870932) /* SoundTable */
     , (26230,   6,   67111919) /* PaletteBase */
     , (26230,   7,  268435723) /* ClothingBase */
     , (26230,   8,  100675760) /* Icon */
     , (26230,  22,  872415275) /* PhysicsEffectTable */
     , (26230,  28,        157) /* Spell - Summon Primary Portal I */
     , (26230,  31,      15167) /* LinkedPortalOne - Kuyiza Portal */;
