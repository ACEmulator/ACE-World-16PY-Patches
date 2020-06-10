DELETE FROM `weenie` WHERE `class_Id` = 26251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26251, 'gemportallostwishcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26251,   1,       2048) /* ItemType - Gem */
     , (26251,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26251,   5,         10) /* EncumbranceVal */
     , (26251,   8,         10) /* Mass */
     , (26251,   9,          0) /* ValidLocations - None */
     , (26251,  11,         20) /* MaxStackSize */
     , (26251,  12,          1) /* StackSize */
     , (26251,  13,         10) /* StackUnitEncumbrance */
     , (26251,  14,         10) /* StackUnitMass */
     , (26251,  15,        500) /* StackUnitValue */
     , (26251,  16,          8) /* ItemUseable - Contained */
     , (26251,  18,          1) /* UiEffects - Magical */
     , (26251,  19,        500) /* Value */
     , (26251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26251,  94,         16) /* TargetType - Creature */
     , (26251, 106,        210) /* ItemSpellcraft */
     , (26251, 107,         50) /* ItemCurMana */
     , (26251, 108,         50) /* ItemMaxMana */
     , (26251, 109,          0) /* ItemDifficulty */
     , (26251, 110,          0) /* ItemAllegianceRankLimit */
     , (26251, 150,        103) /* HookPlacement - Hook */
     , (26251, 151,          2) /* HookType - Wall */
     , (26251, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26251,  15, True ) /* LightsStatus */
     , (26251,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26251, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26251,   1, 'Lost Wish Cottages Portal Gem') /* Name */
     , (26251,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26251,   1,   33556769) /* Setup */
     , (26251,   3,  536870932) /* SoundTable */
     , (26251,   6,   67111919) /* PaletteBase */
     , (26251,   7,  268435723) /* ClothingBase */
     , (26251,   8,  100675760) /* Icon */
     , (26251,  22,  872415275) /* PhysicsEffectTable */
     , (26251,  28,        157) /* Spell - Summon Primary Portal I */
     , (26251,  31,      14650) /* LinkedPortalOne - Lost Wish Cottages Portal */;
