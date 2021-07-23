DELETE FROM `weenie` WHERE `class_Id` = 26187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26187, 'gemportalglendenhillseastsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26187,   1,       2048) /* ItemType - Gem */
     , (26187,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26187,   5,         10) /* EncumbranceVal */
     , (26187,   8,         10) /* Mass */
     , (26187,   9,          0) /* ValidLocations - None */
     , (26187,  11,         20) /* MaxStackSize */
     , (26187,  12,          1) /* StackSize */
     , (26187,  13,         10) /* StackUnitEncumbrance */
     , (26187,  14,         10) /* StackUnitMass */
     , (26187,  15,        500) /* StackUnitValue */
     , (26187,  16,          8) /* ItemUseable - Contained */
     , (26187,  18,          1) /* UiEffects - Magical */
     , (26187,  19,        500) /* Value */
     , (26187,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26187,  94,         16) /* TargetType - Creature */
     , (26187, 106,        210) /* ItemSpellcraft */
     , (26187, 107,         50) /* ItemCurMana */
     , (26187, 108,         50) /* ItemMaxMana */
     , (26187, 109,          0) /* ItemDifficulty */
     , (26187, 110,          0) /* ItemAllegianceRankLimit */
     , (26187, 150,        103) /* HookPlacement - Hook */
     , (26187, 151,          2) /* HookType - Wall */
     , (26187, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26187,  15, True ) /* LightsStatus */
     , (26187,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26187, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26187,   1, 'Glenden Hills East Settlement Portal Gem') /* Name */
     , (26187,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26187,   1,   33556769) /* Setup */
     , (26187,   3,  536870932) /* SoundTable */
     , (26187,   6,   67111919) /* PaletteBase */
     , (26187,   7,  268435723) /* ClothingBase */
     , (26187,   8,  100675760) /* Icon */
     , (26187,  22,  872415275) /* PhysicsEffectTable */
     , (26187,  28,        157) /* Spell - Summon Primary Portal I */
     , (26187,  31,      12501) /* LinkedPortalOne - Glenden Hills East Settlement Portal */;
