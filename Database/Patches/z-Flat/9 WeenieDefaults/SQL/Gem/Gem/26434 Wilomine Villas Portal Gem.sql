DELETE FROM `weenie` WHERE `class_Id` = 26434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26434, 'gemportalwilominevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26434,   1,       2048) /* ItemType - Gem */
     , (26434,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26434,   5,         10) /* EncumbranceVal */
     , (26434,   8,         10) /* Mass */
     , (26434,   9,          0) /* ValidLocations - None */
     , (26434,  11,         20) /* MaxStackSize */
     , (26434,  12,          1) /* StackSize */
     , (26434,  13,         10) /* StackUnitEncumbrance */
     , (26434,  14,         10) /* StackUnitMass */
     , (26434,  15,        500) /* StackUnitValue */
     , (26434,  16,          8) /* ItemUseable - Contained */
     , (26434,  18,          1) /* UiEffects - Magical */
     , (26434,  19,        500) /* Value */
     , (26434,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26434,  94,         16) /* TargetType - Creature */
     , (26434, 106,        210) /* ItemSpellcraft */
     , (26434, 107,         50) /* ItemCurMana */
     , (26434, 108,         50) /* ItemMaxMana */
     , (26434, 109,          0) /* ItemDifficulty */
     , (26434, 110,          0) /* ItemAllegianceRankLimit */
     , (26434, 150,        103) /* HookPlacement - Hook */
     , (26434, 151,          2) /* HookType - Wall */
     , (26434, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26434,  15, True ) /* LightsStatus */
     , (26434,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26434, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26434,   1, 'Wilomine Villas Portal Gem') /* Name */
     , (26434,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26434,   1,   33556769) /* Setup */
     , (26434,   3,  536870932) /* SoundTable */
     , (26434,   6,   67111919) /* PaletteBase */
     , (26434,   7,  268435723) /* ClothingBase */
     , (26434,   8,  100675760) /* Icon */
     , (26434,  22,  872415275) /* PhysicsEffectTable */
     , (26434,  28,        157) /* Spell - Summon Primary Portal I */
     , (26434,  31,      15686) /* LinkedPortalOne - Wilomine Villas Portal */;
