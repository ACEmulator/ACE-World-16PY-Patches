DELETE FROM `weenie` WHERE `class_Id` = 26298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26298, 'gemportalnorthpasshollowcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26298,   1,       2048) /* ItemType - Gem */
     , (26298,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26298,   5,         10) /* EncumbranceVal */
     , (26298,   8,         10) /* Mass */
     , (26298,   9,          0) /* ValidLocations - None */
     , (26298,  11,         20) /* MaxStackSize */
     , (26298,  12,          1) /* StackSize */
     , (26298,  13,         10) /* StackUnitEncumbrance */
     , (26298,  14,         10) /* StackUnitMass */
     , (26298,  15,        500) /* StackUnitValue */
     , (26298,  16,          8) /* ItemUseable - Contained */
     , (26298,  18,          1) /* UiEffects - Magical */
     , (26298,  19,        500) /* Value */
     , (26298,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26298,  94,         16) /* TargetType - Creature */
     , (26298, 106,        210) /* ItemSpellcraft */
     , (26298, 107,         50) /* ItemCurMana */
     , (26298, 108,         50) /* ItemMaxMana */
     , (26298, 109,          0) /* ItemDifficulty */
     , (26298, 110,          0) /* ItemAllegianceRankLimit */
     , (26298, 150,        103) /* HookPlacement - Hook */
     , (26298, 151,          2) /* HookType - Wall */
     , (26298, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26298,  15, True ) /* LightsStatus */
     , (26298,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26298, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26298,   1, 'North Pass Hollow Cottages Portal Gem') /* Name */
     , (26298,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26298,   1,   33556769) /* Setup */
     , (26298,   3,  536870932) /* SoundTable */
     , (26298,   6,   67111919) /* PaletteBase */
     , (26298,   7,  268435723) /* ClothingBase */
     , (26298,   8,  100675760) /* Icon */
     , (26298,  22,  872415275) /* PhysicsEffectTable */
     , (26298,  28,        157) /* Spell - Summon Primary Portal I */
     , (26298,  31,      19154) /* LinkedPortalOne - North Pass Hollow Cottages Portal */;
