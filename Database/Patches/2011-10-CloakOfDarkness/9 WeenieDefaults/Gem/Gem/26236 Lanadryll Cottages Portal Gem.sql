DELETE FROM `weenie` WHERE `class_Id` = 26236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26236, 'gemportallanadryllcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26236,   1,       2048) /* ItemType - Gem */
     , (26236,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26236,   5,         10) /* EncumbranceVal */
     , (26236,   8,         10) /* Mass */
     , (26236,   9,          0) /* ValidLocations - None */
     , (26236,  11,         20) /* MaxStackSize */
     , (26236,  12,          1) /* StackSize */
     , (26236,  13,         10) /* StackUnitEncumbrance */
     , (26236,  14,         10) /* StackUnitMass */
     , (26236,  15,        500) /* StackUnitValue */
     , (26236,  16,          8) /* ItemUseable - Contained */
     , (26236,  18,          1) /* UiEffects - Magical */
     , (26236,  19,        500) /* Value */
     , (26236,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26236,  94,         16) /* TargetType - Creature */
     , (26236, 106,        210) /* ItemSpellcraft */
     , (26236, 107,         50) /* ItemCurMana */
     , (26236, 108,         50) /* ItemMaxMana */
     , (26236, 109,          0) /* ItemDifficulty */
     , (26236, 110,          0) /* ItemAllegianceRankLimit */
     , (26236, 150,        103) /* HookPlacement - Hook */
     , (26236, 151,          2) /* HookType - Wall */
     , (26236, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26236,  15, True ) /* LightsStatus */
     , (26236,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26236, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26236,   1, 'Lanadryll Cottages Portal Gem') /* Name */
     , (26236,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26236,   1,   33556769) /* Setup */
     , (26236,   3,  536870932) /* SoundTable */
     , (26236,   6,   67111919) /* PaletteBase */
     , (26236,   7,  268435723) /* ClothingBase */
     , (26236,   8,  100675760) /* Icon */
     , (26236,  22,  872415275) /* PhysicsEffectTable */
     , (26236,  28,        157) /* Spell - Summon Primary Portal I */
     , (26236,  31,      19151) /* LinkedPortalOne - Lanadryll Cottages Portal */;
