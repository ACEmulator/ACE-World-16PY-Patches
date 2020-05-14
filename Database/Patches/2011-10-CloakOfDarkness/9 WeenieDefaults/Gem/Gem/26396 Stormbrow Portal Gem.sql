DELETE FROM `weenie` WHERE `class_Id` = 26396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26396, 'gemportalstormbrow', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26396,   1,       2048) /* ItemType - Gem */
     , (26396,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26396,   5,         10) /* EncumbranceVal */
     , (26396,   8,         10) /* Mass */
     , (26396,   9,          0) /* ValidLocations - None */
     , (26396,  11,         20) /* MaxStackSize */
     , (26396,  12,          1) /* StackSize */
     , (26396,  13,         10) /* StackUnitEncumbrance */
     , (26396,  14,         10) /* StackUnitMass */
     , (26396,  15,        500) /* StackUnitValue */
     , (26396,  16,          8) /* ItemUseable - Contained */
     , (26396,  18,          1) /* UiEffects - Magical */
     , (26396,  19,        500) /* Value */
     , (26396,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26396,  94,         16) /* TargetType - Creature */
     , (26396, 106,        210) /* ItemSpellcraft */
     , (26396, 107,         50) /* ItemCurMana */
     , (26396, 108,         50) /* ItemMaxMana */
     , (26396, 109,          0) /* ItemDifficulty */
     , (26396, 110,          0) /* ItemAllegianceRankLimit */
     , (26396, 150,        103) /* HookPlacement - Hook */
     , (26396, 151,          2) /* HookType - Wall */
     , (26396, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26396,  15, True ) /* LightsStatus */
     , (26396,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26396, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26396,   1, 'Stormbrow Portal Gem') /* Name */
     , (26396,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26396,   1,   33556769) /* Setup */
     , (26396,   3,  536870932) /* SoundTable */
     , (26396,   6,   67111919) /* PaletteBase */
     , (26396,   7,  268435723) /* ClothingBase */
     , (26396,   8,  100675760) /* Icon */
     , (26396,  22,  872415275) /* PhysicsEffectTable */
     , (26396,  28,        157) /* Spell - Summon Primary Portal I */
     , (26396,  31,      14672) /* LinkedPortalOne - Stormbrow Portal */;
