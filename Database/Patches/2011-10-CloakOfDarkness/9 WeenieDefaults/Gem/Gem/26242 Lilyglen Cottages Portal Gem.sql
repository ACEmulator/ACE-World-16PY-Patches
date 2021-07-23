DELETE FROM `weenie` WHERE `class_Id` = 26242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26242, 'gemportallilyglencottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26242,   1,       2048) /* ItemType - Gem */
     , (26242,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26242,   5,         10) /* EncumbranceVal */
     , (26242,   8,         10) /* Mass */
     , (26242,   9,          0) /* ValidLocations - None */
     , (26242,  11,         20) /* MaxStackSize */
     , (26242,  12,          1) /* StackSize */
     , (26242,  13,         10) /* StackUnitEncumbrance */
     , (26242,  14,         10) /* StackUnitMass */
     , (26242,  15,        500) /* StackUnitValue */
     , (26242,  16,          8) /* ItemUseable - Contained */
     , (26242,  18,          1) /* UiEffects - Magical */
     , (26242,  19,        500) /* Value */
     , (26242,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26242,  94,         16) /* TargetType - Creature */
     , (26242, 106,        210) /* ItemSpellcraft */
     , (26242, 107,         50) /* ItemCurMana */
     , (26242, 108,         50) /* ItemMaxMana */
     , (26242, 109,          0) /* ItemDifficulty */
     , (26242, 110,          0) /* ItemAllegianceRankLimit */
     , (26242, 150,        103) /* HookPlacement - Hook */
     , (26242, 151,          2) /* HookType - Wall */
     , (26242, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26242,  15, True ) /* LightsStatus */
     , (26242,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26242, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26242,   1, 'Lilyglen Cottages Portal Gem') /* Name */
     , (26242,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26242,   1,   33556769) /* Setup */
     , (26242,   3,  536870932) /* SoundTable */
     , (26242,   6,   67111919) /* PaletteBase */
     , (26242,   7,  268435723) /* ClothingBase */
     , (26242,   8,  100675760) /* Icon */
     , (26242,  22,  872415275) /* PhysicsEffectTable */
     , (26242,  28,        157) /* Spell - Summon Primary Portal I */
     , (26242,  31,      12513) /* LinkedPortalOne - Lilyglen Cottages Portal */;
