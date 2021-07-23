DELETE FROM `weenie` WHERE `class_Id` = 26118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26118, 'gemportalcliffsideoverlook', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26118,   1,       2048) /* ItemType - Gem */
     , (26118,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26118,   5,         10) /* EncumbranceVal */
     , (26118,   8,         10) /* Mass */
     , (26118,   9,          0) /* ValidLocations - None */
     , (26118,  11,         20) /* MaxStackSize */
     , (26118,  12,          1) /* StackSize */
     , (26118,  13,         10) /* StackUnitEncumbrance */
     , (26118,  14,         10) /* StackUnitMass */
     , (26118,  15,        500) /* StackUnitValue */
     , (26118,  16,          8) /* ItemUseable - Contained */
     , (26118,  18,          1) /* UiEffects - Magical */
     , (26118,  19,        500) /* Value */
     , (26118,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26118,  94,         16) /* TargetType - Creature */
     , (26118, 106,        210) /* ItemSpellcraft */
     , (26118, 107,         50) /* ItemCurMana */
     , (26118, 108,         50) /* ItemMaxMana */
     , (26118, 109,          0) /* ItemDifficulty */
     , (26118, 110,          0) /* ItemAllegianceRankLimit */
     , (26118, 150,        103) /* HookPlacement - Hook */
     , (26118, 151,          2) /* HookType - Wall */
     , (26118, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26118,  15, True ) /* LightsStatus */
     , (26118,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26118, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26118,   1, 'Cliffside Overlook Portal Gem') /* Name */
     , (26118,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26118,   1,   33556769) /* Setup */
     , (26118,   3,  536870932) /* SoundTable */
     , (26118,   6,   67111919) /* PaletteBase */
     , (26118,   7,  268435723) /* ClothingBase */
     , (26118,   8,  100675760) /* Icon */
     , (26118,  22,  872415275) /* PhysicsEffectTable */
     , (26118,  28,        157) /* Spell - Summon Primary Portal I */
     , (26118,  31,      14256) /* LinkedPortalOne - Cliffside Overlook Portal */;
