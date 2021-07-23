DELETE FROM `weenie` WHERE `class_Id` = 26110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26110, 'gemportalcactusacres', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26110,   1,       2048) /* ItemType - Gem */
     , (26110,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26110,   5,         10) /* EncumbranceVal */
     , (26110,   8,         10) /* Mass */
     , (26110,   9,          0) /* ValidLocations - None */
     , (26110,  11,         20) /* MaxStackSize */
     , (26110,  12,          1) /* StackSize */
     , (26110,  13,         10) /* StackUnitEncumbrance */
     , (26110,  14,         10) /* StackUnitMass */
     , (26110,  15,        500) /* StackUnitValue */
     , (26110,  16,          8) /* ItemUseable - Contained */
     , (26110,  18,          1) /* UiEffects - Magical */
     , (26110,  19,        500) /* Value */
     , (26110,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26110,  94,         16) /* TargetType - Creature */
     , (26110, 106,        210) /* ItemSpellcraft */
     , (26110, 107,         50) /* ItemCurMana */
     , (26110, 108,         50) /* ItemMaxMana */
     , (26110, 109,          0) /* ItemDifficulty */
     , (26110, 110,          0) /* ItemAllegianceRankLimit */
     , (26110, 150,        103) /* HookPlacement - Hook */
     , (26110, 151,          2) /* HookType - Wall */
     , (26110, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26110,  15, True ) /* LightsStatus */
     , (26110,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26110, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26110,   1, 'Cactus Acres Portal Gem') /* Name */
     , (26110,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26110,   1,   33556769) /* Setup */
     , (26110,   3,  536870932) /* SoundTable */
     , (26110,   6,   67111919) /* PaletteBase */
     , (26110,   7,  268435723) /* ClothingBase */
     , (26110,   8,  100675760) /* Icon */
     , (26110,  22,  872415275) /* PhysicsEffectTable */
     , (26110,  28,        157) /* Spell - Summon Primary Portal I */
     , (26110,  31,      14255) /* LinkedPortalOne - Cactus Acres Portal */;
