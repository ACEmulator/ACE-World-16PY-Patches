DELETE FROM `weenie` WHERE `class_Id` = 26085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26085, 'gemportalaurochpastureestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26085,   1,       2048) /* ItemType - Gem */
     , (26085,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26085,   5,         10) /* EncumbranceVal */
     , (26085,   8,         10) /* Mass */
     , (26085,   9,          0) /* ValidLocations - None */
     , (26085,  11,         20) /* MaxStackSize */
     , (26085,  12,          1) /* StackSize */
     , (26085,  13,         10) /* StackUnitEncumbrance */
     , (26085,  14,         10) /* StackUnitMass */
     , (26085,  15,        500) /* StackUnitValue */
     , (26085,  16,          8) /* ItemUseable - Contained */
     , (26085,  18,          1) /* UiEffects - Magical */
     , (26085,  19,        500) /* Value */
     , (26085,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26085,  94,         16) /* TargetType - Creature */
     , (26085, 106,        210) /* ItemSpellcraft */
     , (26085, 107,         50) /* ItemCurMana */
     , (26085, 108,         50) /* ItemMaxMana */
     , (26085, 109,          0) /* ItemDifficulty */
     , (26085, 110,          0) /* ItemAllegianceRankLimit */
     , (26085, 150,        103) /* HookPlacement - Hook */
     , (26085, 151,          2) /* HookType - Wall */
     , (26085, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26085,  15, True ) /* LightsStatus */
     , (26085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26085, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26085,   1, 'Auroch Pasture Estates Portal Gem') /* Name */
     , (26085,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26085,   1,   33556769) /* Setup */
     , (26085,   3,  536870932) /* SoundTable */
     , (26085,   6,   67111919) /* PaletteBase */
     , (26085,   7,  268435723) /* ClothingBase */
     , (26085,   8,  100675760) /* Icon */
     , (26085,  22,  872415275) /* PhysicsEffectTable */
     , (26085,  28,        157) /* Spell - Summon Primary Portal I */
     , (26085,  31,      13131) /* LinkedPortalOne - Auroch Pasture Estates Portal */;
