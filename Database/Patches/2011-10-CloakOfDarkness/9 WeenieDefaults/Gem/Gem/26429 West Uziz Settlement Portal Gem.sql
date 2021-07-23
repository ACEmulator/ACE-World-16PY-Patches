DELETE FROM `weenie` WHERE `class_Id` = 26429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26429, 'gemportalwestuzizsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26429,   1,       2048) /* ItemType - Gem */
     , (26429,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26429,   5,         10) /* EncumbranceVal */
     , (26429,   8,         10) /* Mass */
     , (26429,   9,          0) /* ValidLocations - None */
     , (26429,  11,         20) /* MaxStackSize */
     , (26429,  12,          1) /* StackSize */
     , (26429,  13,         10) /* StackUnitEncumbrance */
     , (26429,  14,         10) /* StackUnitMass */
     , (26429,  15,        500) /* StackUnitValue */
     , (26429,  16,          8) /* ItemUseable - Contained */
     , (26429,  18,          1) /* UiEffects - Magical */
     , (26429,  19,        500) /* Value */
     , (26429,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26429,  94,         16) /* TargetType - Creature */
     , (26429, 106,        210) /* ItemSpellcraft */
     , (26429, 107,         50) /* ItemCurMana */
     , (26429, 108,         50) /* ItemMaxMana */
     , (26429, 109,          0) /* ItemDifficulty */
     , (26429, 110,          0) /* ItemAllegianceRankLimit */
     , (26429, 150,        103) /* HookPlacement - Hook */
     , (26429, 151,          2) /* HookType - Wall */
     , (26429, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26429,  15, True ) /* LightsStatus */
     , (26429,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26429, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26429,   1, 'West Uziz Settlement Portal Gem') /* Name */
     , (26429,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26429,   1,   33556769) /* Setup */
     , (26429,   3,  536870932) /* SoundTable */
     , (26429,   6,   67111919) /* PaletteBase */
     , (26429,   7,  268435723) /* ClothingBase */
     , (26429,   8,  100675760) /* Icon */
     , (26429,  22,  872415275) /* PhysicsEffectTable */
     , (26429,  28,        157) /* Spell - Summon Primary Portal I */
     , (26429,  31,      12563) /* LinkedPortalOne - West Uziz Settlement Portal */;
