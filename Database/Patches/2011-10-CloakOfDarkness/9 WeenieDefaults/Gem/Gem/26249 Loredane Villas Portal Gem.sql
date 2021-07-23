DELETE FROM `weenie` WHERE `class_Id` = 26249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26249, 'gemportalloredanevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26249,   1,       2048) /* ItemType - Gem */
     , (26249,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26249,   5,         10) /* EncumbranceVal */
     , (26249,   8,         10) /* Mass */
     , (26249,   9,          0) /* ValidLocations - None */
     , (26249,  11,         20) /* MaxStackSize */
     , (26249,  12,          1) /* StackSize */
     , (26249,  13,         10) /* StackUnitEncumbrance */
     , (26249,  14,         10) /* StackUnitMass */
     , (26249,  15,        500) /* StackUnitValue */
     , (26249,  16,          8) /* ItemUseable - Contained */
     , (26249,  18,          1) /* UiEffects - Magical */
     , (26249,  19,        500) /* Value */
     , (26249,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26249,  94,         16) /* TargetType - Creature */
     , (26249, 106,        210) /* ItemSpellcraft */
     , (26249, 107,         50) /* ItemCurMana */
     , (26249, 108,         50) /* ItemMaxMana */
     , (26249, 109,          0) /* ItemDifficulty */
     , (26249, 110,          0) /* ItemAllegianceRankLimit */
     , (26249, 150,        103) /* HookPlacement - Hook */
     , (26249, 151,          2) /* HookType - Wall */
     , (26249, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26249,  15, True ) /* LightsStatus */
     , (26249,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26249, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26249,   1, 'Loredane Villas Portal Gem') /* Name */
     , (26249,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26249,   1,   33556769) /* Setup */
     , (26249,   3,  536870932) /* SoundTable */
     , (26249,   6,   67111919) /* PaletteBase */
     , (26249,   7,  268435723) /* ClothingBase */
     , (26249,   8,  100675760) /* Icon */
     , (26249,  22,  872415275) /* PhysicsEffectTable */
     , (26249,  28,        157) /* Spell - Summon Primary Portal I */
     , (26249,  31,      14648) /* LinkedPortalOne - Loredane Villas Portal */;
