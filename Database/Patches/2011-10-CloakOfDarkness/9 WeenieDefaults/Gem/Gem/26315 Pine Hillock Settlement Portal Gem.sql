DELETE FROM `weenie` WHERE `class_Id` = 26315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26315, 'gemportalpinehillocksettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26315,   1,       2048) /* ItemType - Gem */
     , (26315,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26315,   5,         10) /* EncumbranceVal */
     , (26315,   8,         10) /* Mass */
     , (26315,   9,          0) /* ValidLocations - None */
     , (26315,  11,         20) /* MaxStackSize */
     , (26315,  12,          1) /* StackSize */
     , (26315,  13,         10) /* StackUnitEncumbrance */
     , (26315,  14,         10) /* StackUnitMass */
     , (26315,  15,        500) /* StackUnitValue */
     , (26315,  16,          8) /* ItemUseable - Contained */
     , (26315,  18,          1) /* UiEffects - Magical */
     , (26315,  19,        500) /* Value */
     , (26315,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26315,  94,         16) /* TargetType - Creature */
     , (26315, 106,        210) /* ItemSpellcraft */
     , (26315, 107,         50) /* ItemCurMana */
     , (26315, 108,         50) /* ItemMaxMana */
     , (26315, 109,          0) /* ItemDifficulty */
     , (26315, 110,          0) /* ItemAllegianceRankLimit */
     , (26315, 150,        103) /* HookPlacement - Hook */
     , (26315, 151,          2) /* HookType - Wall */
     , (26315, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26315,  15, True ) /* LightsStatus */
     , (26315,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26315, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26315,   1, 'Pine Hillock Settlement Portal Gem') /* Name */
     , (26315,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26315,   1,   33556769) /* Setup */
     , (26315,   3,  536870932) /* SoundTable */
     , (26315,   6,   67111919) /* PaletteBase */
     , (26315,   7,  268435723) /* ClothingBase */
     , (26315,   8,  100675760) /* Icon */
     , (26315,  22,  872415275) /* PhysicsEffectTable */
     , (26315,  28,        157) /* Spell - Summon Primary Portal I */
     , (26315,  31,      14657) /* LinkedPortalOne - Pine Hillock Settlement Portal */;
