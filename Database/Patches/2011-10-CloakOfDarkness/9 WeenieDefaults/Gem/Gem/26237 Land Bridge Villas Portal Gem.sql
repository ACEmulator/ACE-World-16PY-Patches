DELETE FROM `weenie` WHERE `class_Id` = 26237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26237, 'gemportallandbridgevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26237,   1,       2048) /* ItemType - Gem */
     , (26237,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26237,   5,         10) /* EncumbranceVal */
     , (26237,   8,         10) /* Mass */
     , (26237,   9,          0) /* ValidLocations - None */
     , (26237,  11,         20) /* MaxStackSize */
     , (26237,  12,          1) /* StackSize */
     , (26237,  13,         10) /* StackUnitEncumbrance */
     , (26237,  14,         10) /* StackUnitMass */
     , (26237,  15,        500) /* StackUnitValue */
     , (26237,  16,          8) /* ItemUseable - Contained */
     , (26237,  18,          1) /* UiEffects - Magical */
     , (26237,  19,        500) /* Value */
     , (26237,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26237,  94,         16) /* TargetType - Creature */
     , (26237, 106,        210) /* ItemSpellcraft */
     , (26237, 107,         50) /* ItemCurMana */
     , (26237, 108,         50) /* ItemMaxMana */
     , (26237, 109,          0) /* ItemDifficulty */
     , (26237, 110,          0) /* ItemAllegianceRankLimit */
     , (26237, 150,        103) /* HookPlacement - Hook */
     , (26237, 151,          2) /* HookType - Wall */
     , (26237, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26237,  15, True ) /* LightsStatus */
     , (26237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26237, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26237,   1, 'Land Bridge Villas Portal Gem') /* Name */
     , (26237,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26237,   1,   33556769) /* Setup */
     , (26237,   3,  536870932) /* SoundTable */
     , (26237,   6,   67111919) /* PaletteBase */
     , (26237,   7,  268435723) /* ClothingBase */
     , (26237,   8,  100675760) /* Icon */
     , (26237,  22,  872415275) /* PhysicsEffectTable */
     , (26237,  28,        157) /* Spell - Summon Primary Portal I */
     , (26237,  31,      14642) /* LinkedPortalOne - Land Bridge Villas Portal */;
