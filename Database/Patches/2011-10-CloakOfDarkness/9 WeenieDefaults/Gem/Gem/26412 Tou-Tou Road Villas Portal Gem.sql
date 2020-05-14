DELETE FROM `weenie` WHERE `class_Id` = 26412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26412, 'gemportaltoutoroadvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26412,   1,       2048) /* ItemType - Gem */
     , (26412,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26412,   5,         10) /* EncumbranceVal */
     , (26412,   8,         10) /* Mass */
     , (26412,   9,          0) /* ValidLocations - None */
     , (26412,  11,         20) /* MaxStackSize */
     , (26412,  12,          1) /* StackSize */
     , (26412,  13,         10) /* StackUnitEncumbrance */
     , (26412,  14,         10) /* StackUnitMass */
     , (26412,  15,        500) /* StackUnitValue */
     , (26412,  16,          8) /* ItemUseable - Contained */
     , (26412,  18,          1) /* UiEffects - Magical */
     , (26412,  19,        500) /* Value */
     , (26412,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26412,  94,         16) /* TargetType - Creature */
     , (26412, 106,        210) /* ItemSpellcraft */
     , (26412, 107,         50) /* ItemCurMana */
     , (26412, 108,         50) /* ItemMaxMana */
     , (26412, 109,          0) /* ItemDifficulty */
     , (26412, 110,          0) /* ItemAllegianceRankLimit */
     , (26412, 150,        103) /* HookPlacement - Hook */
     , (26412, 151,          2) /* HookType - Wall */
     , (26412, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26412,  15, True ) /* LightsStatus */
     , (26412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26412, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26412,   1, 'Tou-Tou Road Villas Portal Gem') /* Name */
     , (26412,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26412,   1,   33556769) /* Setup */
     , (26412,   3,  536870932) /* SoundTable */
     , (26412,   6,   67111919) /* PaletteBase */
     , (26412,   7,  268435723) /* ClothingBase */
     , (26412,   8,  100675760) /* Icon */
     , (26412,  22,  872415275) /* PhysicsEffectTable */
     , (26412,  28,        157) /* Spell - Summon Primary Portal I */
     , (26412,  31,      13137) /* LinkedPortalOne - Tou-Tou Road Villas Portal */;
