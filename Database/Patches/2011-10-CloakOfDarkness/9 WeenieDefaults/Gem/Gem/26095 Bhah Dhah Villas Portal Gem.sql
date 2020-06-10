DELETE FROM `weenie` WHERE `class_Id` = 26095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26095, 'gemportalbhahdhahvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26095,   1,       2048) /* ItemType - Gem */
     , (26095,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26095,   5,         10) /* EncumbranceVal */
     , (26095,   8,         10) /* Mass */
     , (26095,   9,          0) /* ValidLocations - None */
     , (26095,  11,         20) /* MaxStackSize */
     , (26095,  12,          1) /* StackSize */
     , (26095,  13,         10) /* StackUnitEncumbrance */
     , (26095,  14,         10) /* StackUnitMass */
     , (26095,  15,        500) /* StackUnitValue */
     , (26095,  16,          8) /* ItemUseable - Contained */
     , (26095,  18,          1) /* UiEffects - Magical */
     , (26095,  19,        500) /* Value */
     , (26095,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26095,  94,         16) /* TargetType - Creature */
     , (26095, 106,        210) /* ItemSpellcraft */
     , (26095, 107,         50) /* ItemCurMana */
     , (26095, 108,         50) /* ItemMaxMana */
     , (26095, 109,          0) /* ItemDifficulty */
     , (26095, 110,          0) /* ItemAllegianceRankLimit */
     , (26095, 150,        103) /* HookPlacement - Hook */
     , (26095, 151,          2) /* HookType - Wall */
     , (26095, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26095,  15, True ) /* LightsStatus */
     , (26095,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26095, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26095,   1, 'Bhah Dhah Villas Portal Gem') /* Name */
     , (26095,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26095,   1,   33556769) /* Setup */
     , (26095,   3,  536870932) /* SoundTable */
     , (26095,   6,   67111919) /* PaletteBase */
     , (26095,   7,  268435723) /* ClothingBase */
     , (26095,   8,  100675760) /* Icon */
     , (26095,  22,  872415275) /* PhysicsEffectTable */
     , (26095,  28,        157) /* Spell - Summon Primary Portal I */
     , (26095,  31,      13093) /* LinkedPortalOne - Bhah Dhah Villas Portal */;
