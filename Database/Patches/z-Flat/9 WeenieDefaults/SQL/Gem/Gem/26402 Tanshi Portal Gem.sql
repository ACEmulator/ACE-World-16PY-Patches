DELETE FROM `weenie` WHERE `class_Id` = 26402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26402, 'gemportaltanshi', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26402,   1,       2048) /* ItemType - Gem */
     , (26402,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26402,   5,         10) /* EncumbranceVal */
     , (26402,   8,         10) /* Mass */
     , (26402,   9,          0) /* ValidLocations - None */
     , (26402,  11,         20) /* MaxStackSize */
     , (26402,  12,          1) /* StackSize */
     , (26402,  13,         10) /* StackUnitEncumbrance */
     , (26402,  14,         10) /* StackUnitMass */
     , (26402,  15,        500) /* StackUnitValue */
     , (26402,  16,          8) /* ItemUseable - Contained */
     , (26402,  18,          1) /* UiEffects - Magical */
     , (26402,  19,        500) /* Value */
     , (26402,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26402,  94,         16) /* TargetType - Creature */
     , (26402, 106,        210) /* ItemSpellcraft */
     , (26402, 107,         50) /* ItemCurMana */
     , (26402, 108,         50) /* ItemMaxMana */
     , (26402, 109,          0) /* ItemDifficulty */
     , (26402, 110,          0) /* ItemAllegianceRankLimit */
     , (26402, 150,        103) /* HookPlacement - Hook */
     , (26402, 151,          2) /* HookType - Wall */
     , (26402, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26402,  15, True ) /* LightsStatus */
     , (26402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26402, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26402,   1, 'Tanshi Portal Gem') /* Name */
     , (26402,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26402,   1,   33556769) /* Setup */
     , (26402,   3,  536870932) /* SoundTable */
     , (26402,   6,   67111919) /* PaletteBase */
     , (26402,   7,  268435723) /* ClothingBase */
     , (26402,   8,  100675760) /* Icon */
     , (26402,  22,  872415275) /* PhysicsEffectTable */
     , (26402,  28,        157) /* Spell - Summon Primary Portal I */
     , (26402,  31,      13136) /* LinkedPortalOne - Tanshi Portal */;
