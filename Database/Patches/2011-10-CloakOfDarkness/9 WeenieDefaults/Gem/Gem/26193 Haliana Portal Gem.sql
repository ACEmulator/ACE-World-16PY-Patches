DELETE FROM `weenie` WHERE `class_Id` = 26193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26193, 'gemportalhaliana', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26193,   1,       2048) /* ItemType - Gem */
     , (26193,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26193,   5,         10) /* EncumbranceVal */
     , (26193,   8,         10) /* Mass */
     , (26193,   9,          0) /* ValidLocations - None */
     , (26193,  11,         20) /* MaxStackSize */
     , (26193,  12,          1) /* StackSize */
     , (26193,  13,         10) /* StackUnitEncumbrance */
     , (26193,  14,         10) /* StackUnitMass */
     , (26193,  15,        500) /* StackUnitValue */
     , (26193,  16,          8) /* ItemUseable - Contained */
     , (26193,  18,          1) /* UiEffects - Magical */
     , (26193,  19,        500) /* Value */
     , (26193,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26193,  94,         16) /* TargetType - Creature */
     , (26193, 106,        210) /* ItemSpellcraft */
     , (26193, 107,         50) /* ItemCurMana */
     , (26193, 108,         50) /* ItemMaxMana */
     , (26193, 109,          0) /* ItemDifficulty */
     , (26193, 110,          0) /* ItemAllegianceRankLimit */
     , (26193, 150,        103) /* HookPlacement - Hook */
     , (26193, 151,          2) /* HookType - Wall */
     , (26193, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26193,  15, True ) /* LightsStatus */
     , (26193,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26193, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26193,   1, 'Haliana Portal Gem') /* Name */
     , (26193,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26193,   1,   33556769) /* Setup */
     , (26193,   3,  536870932) /* SoundTable */
     , (26193,   6,   67111919) /* PaletteBase */
     , (26193,   7,  268435723) /* ClothingBase */
     , (26193,   8,  100675760) /* Icon */
     , (26193,  22,  872415275) /* PhysicsEffectTable */
     , (26193,  28,        157) /* Spell - Summon Primary Portal I */
     , (26193,  31,      14263) /* LinkedPortalOne - Haliana Portal */;
