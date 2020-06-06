DELETE FROM `weenie` WHERE `class_Id` = 26295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26295, 'gemportalnortheasthammeadow', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26295,   1,       2048) /* ItemType - Gem */
     , (26295,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26295,   5,         10) /* EncumbranceVal */
     , (26295,   8,         10) /* Mass */
     , (26295,   9,          0) /* ValidLocations - None */
     , (26295,  11,         20) /* MaxStackSize */
     , (26295,  12,          1) /* StackSize */
     , (26295,  13,         10) /* StackUnitEncumbrance */
     , (26295,  14,         10) /* StackUnitMass */
     , (26295,  15,        500) /* StackUnitValue */
     , (26295,  16,          8) /* ItemUseable - Contained */
     , (26295,  18,          1) /* UiEffects - Magical */
     , (26295,  19,        500) /* Value */
     , (26295,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26295,  94,         16) /* TargetType - Creature */
     , (26295, 106,        210) /* ItemSpellcraft */
     , (26295, 107,         50) /* ItemCurMana */
     , (26295, 108,         50) /* ItemMaxMana */
     , (26295, 109,          0) /* ItemDifficulty */
     , (26295, 110,          0) /* ItemAllegianceRankLimit */
     , (26295, 150,        103) /* HookPlacement - Hook */
     , (26295, 151,          2) /* HookType - Wall */
     , (26295, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26295,  15, True ) /* LightsStatus */
     , (26295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26295, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26295,   1, 'North Eastham Meadow Portal Gem') /* Name */
     , (26295,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26295,   1,   33556769) /* Setup */
     , (26295,   3,  536870932) /* SoundTable */
     , (26295,   6,   67111919) /* PaletteBase */
     , (26295,   7,  268435723) /* ClothingBase */
     , (26295,   8,  100675760) /* Icon */
     , (26295,  22,  872415275) /* PhysicsEffectTable */
     , (26295,  28,        157) /* Spell - Summon Primary Portal I */
     , (26295,  31,      12533) /* LinkedPortalOne - North Eastham Meadow Portal */;
