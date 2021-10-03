DELETE FROM `weenie` WHERE `class_Id` = 26290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26290, 'gemportalneydisavillage', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26290,   1,       2048) /* ItemType - Gem */
     , (26290,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26290,   5,         10) /* EncumbranceVal */
     , (26290,   8,         10) /* Mass */
     , (26290,   9,          0) /* ValidLocations - None */
     , (26290,  11,         20) /* MaxStackSize */
     , (26290,  12,          1) /* StackSize */
     , (26290,  13,         10) /* StackUnitEncumbrance */
     , (26290,  14,         10) /* StackUnitMass */
     , (26290,  15,        500) /* StackUnitValue */
     , (26290,  16,          8) /* ItemUseable - Contained */
     , (26290,  18,          1) /* UiEffects - Magical */
     , (26290,  19,        500) /* Value */
     , (26290,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26290,  94,         16) /* TargetType - Creature */
     , (26290, 106,        210) /* ItemSpellcraft */
     , (26290, 107,         50) /* ItemCurMana */
     , (26290, 108,         50) /* ItemMaxMana */
     , (26290, 109,          0) /* ItemDifficulty */
     , (26290, 110,          0) /* ItemAllegianceRankLimit */
     , (26290, 150,        103) /* HookPlacement - Hook */
     , (26290, 151,          2) /* HookType - Wall */
     , (26290, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26290,  15, True ) /* LightsStatus */
     , (26290,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26290, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26290,   1, 'Neydisa Village Portal Gem') /* Name */
     , (26290,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26290,   1,   33556769) /* Setup */
     , (26290,   3,  536870932) /* SoundTable */
     , (26290,   6,   67111919) /* PaletteBase */
     , (26290,   7,  268435723) /* ClothingBase */
     , (26290,   8,  100675760) /* Icon */
     , (26290,  22,  872415275) /* PhysicsEffectTable */
     , (26290,  28,        157) /* Spell - Summon Primary Portal I */
     , (26290,  31,      12529) /* LinkedPortalOne - Neydisa Village Portal */;
