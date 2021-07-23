DELETE FROM `weenie` WHERE `class_Id` = 26420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26420, 'gemportalvesayanoverlook', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26420,   1,       2048) /* ItemType - Gem */
     , (26420,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26420,   5,         10) /* EncumbranceVal */
     , (26420,   8,         10) /* Mass */
     , (26420,   9,          0) /* ValidLocations - None */
     , (26420,  11,         20) /* MaxStackSize */
     , (26420,  12,          1) /* StackSize */
     , (26420,  13,         10) /* StackUnitEncumbrance */
     , (26420,  14,         10) /* StackUnitMass */
     , (26420,  15,        500) /* StackUnitValue */
     , (26420,  16,          8) /* ItemUseable - Contained */
     , (26420,  18,          1) /* UiEffects - Magical */
     , (26420,  19,        500) /* Value */
     , (26420,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26420,  94,         16) /* TargetType - Creature */
     , (26420, 106,        210) /* ItemSpellcraft */
     , (26420, 107,         50) /* ItemCurMana */
     , (26420, 108,         50) /* ItemMaxMana */
     , (26420, 109,          0) /* ItemDifficulty */
     , (26420, 110,          0) /* ItemAllegianceRankLimit */
     , (26420, 150,        103) /* HookPlacement - Hook */
     , (26420, 151,          2) /* HookType - Wall */
     , (26420, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26420,  15, True ) /* LightsStatus */
     , (26420,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26420, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26420,   1, 'Vesayan Overlook Portal Gem') /* Name */
     , (26420,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26420,   1,   33556769) /* Setup */
     , (26420,   3,  536870932) /* SoundTable */
     , (26420,   6,   67111919) /* PaletteBase */
     , (26420,   7,  268435723) /* ClothingBase */
     , (26420,   8,  100675760) /* Icon */
     , (26420,  22,  872415275) /* PhysicsEffectTable */
     , (26420,  28,        157) /* Spell - Summon Primary Portal I */
     , (26420,  31,      12562) /* LinkedPortalOne - Vesayan Overlook Portal */;
