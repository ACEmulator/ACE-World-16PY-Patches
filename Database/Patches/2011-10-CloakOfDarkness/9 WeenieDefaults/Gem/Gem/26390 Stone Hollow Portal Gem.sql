DELETE FROM `weenie` WHERE `class_Id` = 26390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26390, 'gemportalstonehollow', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26390,   1,       2048) /* ItemType - Gem */
     , (26390,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26390,   5,         10) /* EncumbranceVal */
     , (26390,   8,         10) /* Mass */
     , (26390,   9,          0) /* ValidLocations - None */
     , (26390,  11,         20) /* MaxStackSize */
     , (26390,  12,          1) /* StackSize */
     , (26390,  13,         10) /* StackUnitEncumbrance */
     , (26390,  14,         10) /* StackUnitMass */
     , (26390,  15,        500) /* StackUnitValue */
     , (26390,  16,          8) /* ItemUseable - Contained */
     , (26390,  18,          1) /* UiEffects - Magical */
     , (26390,  19,        500) /* Value */
     , (26390,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26390,  94,         16) /* TargetType - Creature */
     , (26390, 106,        210) /* ItemSpellcraft */
     , (26390, 107,         50) /* ItemCurMana */
     , (26390, 108,         50) /* ItemMaxMana */
     , (26390, 109,          0) /* ItemDifficulty */
     , (26390, 110,          0) /* ItemAllegianceRankLimit */
     , (26390, 150,        103) /* HookPlacement - Hook */
     , (26390, 151,          2) /* HookType - Wall */
     , (26390, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26390,  15, True ) /* LightsStatus */
     , (26390,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26390, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26390,   1, 'Stone Hollow Portal Gem') /* Name */
     , (26390,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26390,   1,   33556769) /* Setup */
     , (26390,   3,  536870932) /* SoundTable */
     , (26390,   6,   67111919) /* PaletteBase */
     , (26390,   7,  268435723) /* ClothingBase */
     , (26390,   8,  100675760) /* Icon */
     , (26390,  22,  872415275) /* PhysicsEffectTable */
     , (26390,  28,        157) /* Spell - Summon Primary Portal I */
     , (26390,  31,      14671) /* LinkedPortalOne - Stone Hollow Portal */;
