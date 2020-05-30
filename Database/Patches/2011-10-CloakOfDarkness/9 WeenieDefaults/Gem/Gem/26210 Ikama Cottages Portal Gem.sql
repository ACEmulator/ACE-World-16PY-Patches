DELETE FROM `weenie` WHERE `class_Id` = 26210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26210, 'gemportalikamacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26210,   1,       2048) /* ItemType - Gem */
     , (26210,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26210,   5,         10) /* EncumbranceVal */
     , (26210,   8,         10) /* Mass */
     , (26210,   9,          0) /* ValidLocations - None */
     , (26210,  11,         20) /* MaxStackSize */
     , (26210,  12,          1) /* StackSize */
     , (26210,  13,         10) /* StackUnitEncumbrance */
     , (26210,  14,         10) /* StackUnitMass */
     , (26210,  15,        500) /* StackUnitValue */
     , (26210,  16,          8) /* ItemUseable - Contained */
     , (26210,  18,          1) /* UiEffects - Magical */
     , (26210,  19,        500) /* Value */
     , (26210,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26210,  94,         16) /* TargetType - Creature */
     , (26210, 106,        210) /* ItemSpellcraft */
     , (26210, 107,         50) /* ItemCurMana */
     , (26210, 108,         50) /* ItemMaxMana */
     , (26210, 109,          0) /* ItemDifficulty */
     , (26210, 110,          0) /* ItemAllegianceRankLimit */
     , (26210, 150,        103) /* HookPlacement - Hook */
     , (26210, 151,          2) /* HookType - Wall */
     , (26210, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26210,  15, True ) /* LightsStatus */
     , (26210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26210, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26210,   1, 'Ikama Cottages Portal Gem') /* Name */
     , (26210,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26210,   1,   33556769) /* Setup */
     , (26210,   3,  536870932) /* SoundTable */
     , (26210,   6,   67111919) /* PaletteBase */
     , (26210,   7,  268435723) /* ClothingBase */
     , (26210,   8,  100675760) /* Icon */
     , (26210,  22,  872415275) /* PhysicsEffectTable */
     , (26210,  28,        157) /* Spell - Summon Primary Portal I */
     , (26210,  31,      14637) /* LinkedPortalOne - Ikama Cottages Portal */;
