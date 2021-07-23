DELETE FROM `weenie` WHERE `class_Id` = 26395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26395, 'gemportalstonetriaddell', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26395,   1,       2048) /* ItemType - Gem */
     , (26395,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26395,   5,         10) /* EncumbranceVal */
     , (26395,   8,         10) /* Mass */
     , (26395,   9,          0) /* ValidLocations - None */
     , (26395,  11,         20) /* MaxStackSize */
     , (26395,  12,          1) /* StackSize */
     , (26395,  13,         10) /* StackUnitEncumbrance */
     , (26395,  14,         10) /* StackUnitMass */
     , (26395,  15,        500) /* StackUnitValue */
     , (26395,  16,          8) /* ItemUseable - Contained */
     , (26395,  18,          1) /* UiEffects - Magical */
     , (26395,  19,        500) /* Value */
     , (26395,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26395,  94,         16) /* TargetType - Creature */
     , (26395, 106,        210) /* ItemSpellcraft */
     , (26395, 107,         50) /* ItemCurMana */
     , (26395, 108,         50) /* ItemMaxMana */
     , (26395, 109,          0) /* ItemDifficulty */
     , (26395, 110,          0) /* ItemAllegianceRankLimit */
     , (26395, 150,        103) /* HookPlacement - Hook */
     , (26395, 151,          2) /* HookType - Wall */
     , (26395, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26395,  15, True ) /* LightsStatus */
     , (26395,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26395, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26395,   1, 'Stone Triad Dell Portal Gem') /* Name */
     , (26395,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26395,   1,   33556769) /* Setup */
     , (26395,   3,  536870932) /* SoundTable */
     , (26395,   6,   67111919) /* PaletteBase */
     , (26395,   7,  268435723) /* ClothingBase */
     , (26395,   8,  100675760) /* Icon */
     , (26395,  22,  872415275) /* PhysicsEffectTable */
     , (26395,  28,        157) /* Spell - Summon Primary Portal I */
     , (26395,  31,      13135) /* LinkedPortalOne - Stone Triad Dell Portal */;
