DELETE FROM `weenie` WHERE `class_Id` = 26294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26294, 'gemportalnorthbaishicottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26294,   1,       2048) /* ItemType - Gem */
     , (26294,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26294,   5,         10) /* EncumbranceVal */
     , (26294,   8,         10) /* Mass */
     , (26294,   9,          0) /* ValidLocations - None */
     , (26294,  11,         20) /* MaxStackSize */
     , (26294,  12,          1) /* StackSize */
     , (26294,  13,         10) /* StackUnitEncumbrance */
     , (26294,  14,         10) /* StackUnitMass */
     , (26294,  15,        500) /* StackUnitValue */
     , (26294,  16,          8) /* ItemUseable - Contained */
     , (26294,  18,          1) /* UiEffects - Magical */
     , (26294,  19,        500) /* Value */
     , (26294,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26294,  94,         16) /* TargetType - Creature */
     , (26294, 106,        210) /* ItemSpellcraft */
     , (26294, 107,         50) /* ItemCurMana */
     , (26294, 108,         50) /* ItemMaxMana */
     , (26294, 109,          0) /* ItemDifficulty */
     , (26294, 110,          0) /* ItemAllegianceRankLimit */
     , (26294, 150,        103) /* HookPlacement - Hook */
     , (26294, 151,          2) /* HookType - Wall */
     , (26294, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26294,  15, True ) /* LightsStatus */
     , (26294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26294, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26294,   1, 'North Baishi Cottages Portal Gem') /* Name */
     , (26294,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26294,   1,   33556769) /* Setup */
     , (26294,   3,  536870932) /* SoundTable */
     , (26294,   6,   67111919) /* PaletteBase */
     , (26294,   7,  268435723) /* ClothingBase */
     , (26294,   8,  100675760) /* Icon */
     , (26294,  22,  872415275) /* PhysicsEffectTable */
     , (26294,  28,        157) /* Spell - Summon Primary Portal I */
     , (26294,  31,      12532) /* LinkedPortalOne - North Baishi Cottages Portal */;
