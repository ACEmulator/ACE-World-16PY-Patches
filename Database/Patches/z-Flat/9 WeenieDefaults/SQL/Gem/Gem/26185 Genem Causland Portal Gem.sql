DELETE FROM `weenie` WHERE `class_Id` = 26185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26185, 'gemportalgenemcausland', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26185,   1,       2048) /* ItemType - Gem */
     , (26185,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26185,   5,         10) /* EncumbranceVal */
     , (26185,   8,         10) /* Mass */
     , (26185,   9,          0) /* ValidLocations - None */
     , (26185,  11,         20) /* MaxStackSize */
     , (26185,  12,          1) /* StackSize */
     , (26185,  13,         10) /* StackUnitEncumbrance */
     , (26185,  14,         10) /* StackUnitMass */
     , (26185,  15,        500) /* StackUnitValue */
     , (26185,  16,          8) /* ItemUseable - Contained */
     , (26185,  18,          1) /* UiEffects - Magical */
     , (26185,  19,        500) /* Value */
     , (26185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26185,  94,         16) /* TargetType - Creature */
     , (26185, 106,        210) /* ItemSpellcraft */
     , (26185, 107,         50) /* ItemCurMana */
     , (26185, 108,         50) /* ItemMaxMana */
     , (26185, 109,          0) /* ItemDifficulty */
     , (26185, 110,          0) /* ItemAllegianceRankLimit */
     , (26185, 150,        103) /* HookPlacement - Hook */
     , (26185, 151,          2) /* HookType - Wall */
     , (26185, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26185,  15, True ) /* LightsStatus */
     , (26185,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26185, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26185,   1, 'Genem Causland Portal Gem') /* Name */
     , (26185,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26185,   1,   33556769) /* Setup */
     , (26185,   3,  536870932) /* SoundTable */
     , (26185,   6,   67111919) /* PaletteBase */
     , (26185,   7,  268435723) /* ClothingBase */
     , (26185,   8,  100675760) /* Icon */
     , (26185,  22,  872415275) /* PhysicsEffectTable */
     , (26185,  28,        157) /* Spell - Summon Primary Portal I */
     , (26185,  31,      15158) /* LinkedPortalOne - Genem Causland Portal */;
