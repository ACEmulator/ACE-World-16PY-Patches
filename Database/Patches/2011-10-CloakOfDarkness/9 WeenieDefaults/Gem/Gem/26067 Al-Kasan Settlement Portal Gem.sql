DELETE FROM `weenie` WHERE `class_Id` = 26067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26067, 'gemportalalkasansettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26067,   1,       2048) /* ItemType - Gem */
     , (26067,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26067,   5,         10) /* EncumbranceVal */
     , (26067,   8,         10) /* Mass */
     , (26067,   9,          0) /* ValidLocations - None */
     , (26067,  11,         20) /* MaxStackSize */
     , (26067,  12,          1) /* StackSize */
     , (26067,  13,         10) /* StackUnitEncumbrance */
     , (26067,  14,         10) /* StackUnitMass */
     , (26067,  15,        500) /* StackUnitValue */
     , (26067,  16,          8) /* ItemUseable - Contained */
     , (26067,  18,          1) /* UiEffects - Magical */
     , (26067,  19,        500) /* Value */
     , (26067,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26067,  94,         16) /* TargetType - Creature */
     , (26067, 106,        210) /* ItemSpellcraft */
     , (26067, 107,         50) /* ItemCurMana */
     , (26067, 108,         50) /* ItemMaxMana */
     , (26067, 109,          0) /* ItemDifficulty */
     , (26067, 110,          0) /* ItemAllegianceRankLimit */
     , (26067, 150,        103) /* HookPlacement - Hook */
     , (26067, 151,          2) /* HookType - Wall */
     , (26067, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26067,  15, True ) /* LightsStatus */
     , (26067,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26067, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26067,   1, 'Al-Kasan Settlement Portal Gem') /* Name */
     , (26067,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26067,   1,   33556769) /* Setup */
     , (26067,   3,  536870932) /* SoundTable */
     , (26067,   6,   67111919) /* PaletteBase */
     , (26067,   7,  268435723) /* ClothingBase */
     , (26067,   8,  100675760) /* Icon */
     , (26067,  22,  872415275) /* PhysicsEffectTable */
     , (26067,  28,        157) /* Spell - Summon Primary Portal I */
     , (26067,  31,      12470) /* LinkedPortalOne - Al-Kasan Settlement Portal */;
