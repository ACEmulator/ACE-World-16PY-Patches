DELETE FROM `weenie` WHERE `class_Id` = 26261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26261, 'gemportalmaythengeroyuvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26261,   1,       2048) /* ItemType - Gem */
     , (26261,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26261,   5,         10) /* EncumbranceVal */
     , (26261,   8,         10) /* Mass */
     , (26261,   9,          0) /* ValidLocations - None */
     , (26261,  11,         20) /* MaxStackSize */
     , (26261,  12,          1) /* StackSize */
     , (26261,  13,         10) /* StackUnitEncumbrance */
     , (26261,  14,         10) /* StackUnitMass */
     , (26261,  15,        500) /* StackUnitValue */
     , (26261,  16,          8) /* ItemUseable - Contained */
     , (26261,  18,          1) /* UiEffects - Magical */
     , (26261,  19,        500) /* Value */
     , (26261,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26261,  94,         16) /* TargetType - Creature */
     , (26261, 106,        210) /* ItemSpellcraft */
     , (26261, 107,         50) /* ItemCurMana */
     , (26261, 108,         50) /* ItemMaxMana */
     , (26261, 109,          0) /* ItemDifficulty */
     , (26261, 110,          0) /* ItemAllegianceRankLimit */
     , (26261, 150,        103) /* HookPlacement - Hook */
     , (26261, 151,          2) /* HookType - Wall */
     , (26261, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26261,  15, True ) /* LightsStatus */
     , (26261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26261, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26261,   1, 'Maythen Geroyu Villas Portal Gem') /* Name */
     , (26261,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26261,   1,   33556769) /* Setup */
     , (26261,   3,  536870932) /* SoundTable */
     , (26261,   6,   67111919) /* PaletteBase */
     , (26261,   7,  268435723) /* ClothingBase */
     , (26261,   8,  100675760) /* Icon */
     , (26261,  22,  872415275) /* PhysicsEffectTable */
     , (26261,  28,        157) /* Spell - Summon Primary Portal I */
     , (26261,  31,      15173) /* LinkedPortalOne - Maythen Geroyu Villas Portal */;
