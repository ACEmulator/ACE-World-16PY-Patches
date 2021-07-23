DELETE FROM `weenie` WHERE `class_Id` = 26145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26145, 'gemportaldryreachbeachmanors', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26145,   1,       2048) /* ItemType - Gem */
     , (26145,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26145,   5,         10) /* EncumbranceVal */
     , (26145,   8,         10) /* Mass */
     , (26145,   9,          0) /* ValidLocations - None */
     , (26145,  11,         20) /* MaxStackSize */
     , (26145,  12,          1) /* StackSize */
     , (26145,  13,         10) /* StackUnitEncumbrance */
     , (26145,  14,         10) /* StackUnitMass */
     , (26145,  15,        500) /* StackUnitValue */
     , (26145,  16,          8) /* ItemUseable - Contained */
     , (26145,  18,          1) /* UiEffects - Magical */
     , (26145,  19,        500) /* Value */
     , (26145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26145,  94,         16) /* TargetType - Creature */
     , (26145, 106,        210) /* ItemSpellcraft */
     , (26145, 107,         50) /* ItemCurMana */
     , (26145, 108,         50) /* ItemMaxMana */
     , (26145, 109,          0) /* ItemDifficulty */
     , (26145, 110,          0) /* ItemAllegianceRankLimit */
     , (26145, 150,        103) /* HookPlacement - Hook */
     , (26145, 151,          2) /* HookType - Wall */
     , (26145, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26145,  15, True ) /* LightsStatus */
     , (26145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26145, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26145,   1, 'Dryreach Beach Manors Portal Gem') /* Name */
     , (26145,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26145,   1,   33556769) /* Setup */
     , (26145,   3,  536870932) /* SoundTable */
     , (26145,   6,   67111919) /* PaletteBase */
     , (26145,   7,  268435723) /* ClothingBase */
     , (26145,   8,  100675760) /* Icon */
     , (26145,  22,  872415275) /* PhysicsEffectTable */
     , (26145,  28,        157) /* Spell - Summon Primary Portal I */
     , (26145,  31,      13100) /* LinkedPortalOne - Dryreach Beach Manors Portal */;
