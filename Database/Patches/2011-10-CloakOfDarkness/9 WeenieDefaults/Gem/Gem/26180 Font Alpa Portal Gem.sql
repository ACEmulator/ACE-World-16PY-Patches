DELETE FROM `weenie` WHERE `class_Id` = 26180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26180, 'gemportalfontalpa', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26180,   1,       2048) /* ItemType - Gem */
     , (26180,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26180,   5,         10) /* EncumbranceVal */
     , (26180,   8,         10) /* Mass */
     , (26180,   9,          0) /* ValidLocations - None */
     , (26180,  11,         20) /* MaxStackSize */
     , (26180,  12,          1) /* StackSize */
     , (26180,  13,         10) /* StackUnitEncumbrance */
     , (26180,  14,         10) /* StackUnitMass */
     , (26180,  15,        500) /* StackUnitValue */
     , (26180,  16,          8) /* ItemUseable - Contained */
     , (26180,  18,          1) /* UiEffects - Magical */
     , (26180,  19,        500) /* Value */
     , (26180,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26180,  94,         16) /* TargetType - Creature */
     , (26180, 106,        210) /* ItemSpellcraft */
     , (26180, 107,         50) /* ItemCurMana */
     , (26180, 108,         50) /* ItemMaxMana */
     , (26180, 109,          0) /* ItemDifficulty */
     , (26180, 110,          0) /* ItemAllegianceRankLimit */
     , (26180, 150,        103) /* HookPlacement - Hook */
     , (26180, 151,          2) /* HookType - Wall */
     , (26180, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26180,  15, True ) /* LightsStatus */
     , (26180,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26180, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26180,   1, 'Font Alpa Portal Gem') /* Name */
     , (26180,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26180,   1,   33556769) /* Setup */
     , (26180,   3,  536870932) /* SoundTable */
     , (26180,   6,   67111919) /* PaletteBase */
     , (26180,   7,  268435723) /* ClothingBase */
     , (26180,   8,  100675760) /* Icon */
     , (26180,  22,  872415275) /* PhysicsEffectTable */
     , (26180,  28,        157) /* Spell - Summon Primary Portal I */
     , (26180,  31,      13105) /* LinkedPortalOne - Font Alpa Portal */;
