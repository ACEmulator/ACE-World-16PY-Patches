DELETE FROM `weenie` WHERE `class_Id` = 26334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26334, 'gemportalronan', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26334,   1,       2048) /* ItemType - Gem */
     , (26334,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26334,   5,         10) /* EncumbranceVal */
     , (26334,   8,         10) /* Mass */
     , (26334,   9,          0) /* ValidLocations - None */
     , (26334,  11,         20) /* MaxStackSize */
     , (26334,  12,          1) /* StackSize */
     , (26334,  13,         10) /* StackUnitEncumbrance */
     , (26334,  14,         10) /* StackUnitMass */
     , (26334,  15,        500) /* StackUnitValue */
     , (26334,  16,          8) /* ItemUseable - Contained */
     , (26334,  18,          1) /* UiEffects - Magical */
     , (26334,  19,        500) /* Value */
     , (26334,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26334,  94,         16) /* TargetType - Creature */
     , (26334, 106,        210) /* ItemSpellcraft */
     , (26334, 107,         50) /* ItemCurMana */
     , (26334, 108,         50) /* ItemMaxMana */
     , (26334, 109,          0) /* ItemDifficulty */
     , (26334, 110,          0) /* ItemAllegianceRankLimit */
     , (26334, 150,        103) /* HookPlacement - Hook */
     , (26334, 151,          2) /* HookType - Wall */
     , (26334, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26334,  15, True ) /* LightsStatus */
     , (26334,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26334, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26334,   1, 'Ro-Nan Portal Gem') /* Name */
     , (26334,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26334,   1,   33556769) /* Setup */
     , (26334,   3,  536870932) /* SoundTable */
     , (26334,   6,   67111919) /* PaletteBase */
     , (26334,   7,  268435723) /* ClothingBase */
     , (26334,   8,  100675760) /* Icon */
     , (26334,  22,  872415275) /* PhysicsEffectTable */
     , (26334,  28,        157) /* Spell - Summon Primary Portal I */
     , (26334,  31,      14279) /* LinkedPortalOne - Ro-Nan Portal */;
