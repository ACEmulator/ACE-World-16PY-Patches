DELETE FROM `weenie` WHERE `class_Id` = 26243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26243, 'gemportallinkilnpark', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26243,   1,       2048) /* ItemType - Gem */
     , (26243,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26243,   5,         10) /* EncumbranceVal */
     , (26243,   8,         10) /* Mass */
     , (26243,   9,          0) /* ValidLocations - None */
     , (26243,  11,         20) /* MaxStackSize */
     , (26243,  12,          1) /* StackSize */
     , (26243,  13,         10) /* StackUnitEncumbrance */
     , (26243,  14,         10) /* StackUnitMass */
     , (26243,  15,        500) /* StackUnitValue */
     , (26243,  16,          8) /* ItemUseable - Contained */
     , (26243,  18,          1) /* UiEffects - Magical */
     , (26243,  19,        500) /* Value */
     , (26243,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26243,  94,         16) /* TargetType - Creature */
     , (26243, 106,        210) /* ItemSpellcraft */
     , (26243, 107,         50) /* ItemCurMana */
     , (26243, 108,         50) /* ItemMaxMana */
     , (26243, 109,          0) /* ItemDifficulty */
     , (26243, 110,          0) /* ItemAllegianceRankLimit */
     , (26243, 150,        103) /* HookPlacement - Hook */
     , (26243, 151,          2) /* HookType - Wall */
     , (26243, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26243,  15, True ) /* LightsStatus */
     , (26243,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26243, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26243,   1, 'Lin Kiln Park Portal Gem') /* Name */
     , (26243,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26243,   1,   33556769) /* Setup */
     , (26243,   3,  536870932) /* SoundTable */
     , (26243,   6,   67111919) /* PaletteBase */
     , (26243,   7,  268435723) /* ClothingBase */
     , (26243,   8,  100675760) /* Icon */
     , (26243,  22,  872415275) /* PhysicsEffectTable */
     , (26243,  28,        157) /* Spell - Summon Primary Portal I */
     , (26243,  31,      15170) /* LinkedPortalOne - Lin Kiln Park Portal */;
