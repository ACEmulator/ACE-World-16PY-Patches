DELETE FROM `weenie` WHERE `class_Id` = 26299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26299, 'gemportalnorthreach', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26299,   1,       2048) /* ItemType - Gem */
     , (26299,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26299,   5,         10) /* EncumbranceVal */
     , (26299,   8,         10) /* Mass */
     , (26299,   9,          0) /* ValidLocations - None */
     , (26299,  11,         20) /* MaxStackSize */
     , (26299,  12,          1) /* StackSize */
     , (26299,  13,         10) /* StackUnitEncumbrance */
     , (26299,  14,         10) /* StackUnitMass */
     , (26299,  15,        500) /* StackUnitValue */
     , (26299,  16,          8) /* ItemUseable - Contained */
     , (26299,  18,          1) /* UiEffects - Magical */
     , (26299,  19,        500) /* Value */
     , (26299,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26299,  94,         16) /* TargetType - Creature */
     , (26299, 106,        210) /* ItemSpellcraft */
     , (26299, 107,         50) /* ItemCurMana */
     , (26299, 108,         50) /* ItemMaxMana */
     , (26299, 109,          0) /* ItemDifficulty */
     , (26299, 110,          0) /* ItemAllegianceRankLimit */
     , (26299, 150,        103) /* HookPlacement - Hook */
     , (26299, 151,          2) /* HookType - Wall */
     , (26299, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26299,  15, True ) /* LightsStatus */
     , (26299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26299, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26299,   1, 'Northreach Portal Gem') /* Name */
     , (26299,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26299,   1,   33556769) /* Setup */
     , (26299,   3,  536870932) /* SoundTable */
     , (26299,   6,   67111919) /* PaletteBase */
     , (26299,   7,  268435723) /* ClothingBase */
     , (26299,   8,  100675760) /* Icon */
     , (26299,  22,  872415275) /* PhysicsEffectTable */
     , (26299,  28,        157) /* Spell - Summon Primary Portal I */
     , (26299,  31,      14653) /* LinkedPortalOne - Northreach Portal */;
