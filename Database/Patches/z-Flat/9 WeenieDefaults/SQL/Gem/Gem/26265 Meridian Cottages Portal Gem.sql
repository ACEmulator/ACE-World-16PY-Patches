DELETE FROM `weenie` WHERE `class_Id` = 26265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26265, 'gemportalmeridiancottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26265,   1,       2048) /* ItemType - Gem */
     , (26265,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26265,   5,         10) /* EncumbranceVal */
     , (26265,   8,         10) /* Mass */
     , (26265,   9,          0) /* ValidLocations - None */
     , (26265,  11,         20) /* MaxStackSize */
     , (26265,  12,          1) /* StackSize */
     , (26265,  13,         10) /* StackUnitEncumbrance */
     , (26265,  14,         10) /* StackUnitMass */
     , (26265,  15,        500) /* StackUnitValue */
     , (26265,  16,          8) /* ItemUseable - Contained */
     , (26265,  18,          1) /* UiEffects - Magical */
     , (26265,  19,        500) /* Value */
     , (26265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26265,  94,         16) /* TargetType - Creature */
     , (26265, 106,        210) /* ItemSpellcraft */
     , (26265, 107,         50) /* ItemCurMana */
     , (26265, 108,         50) /* ItemMaxMana */
     , (26265, 109,          0) /* ItemDifficulty */
     , (26265, 110,          0) /* ItemAllegianceRankLimit */
     , (26265, 150,        103) /* HookPlacement - Hook */
     , (26265, 151,          2) /* HookType - Wall */
     , (26265, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26265,  15, True ) /* LightsStatus */
     , (26265,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26265, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26265,   1, 'Meridian Cottages Portal Gem') /* Name */
     , (26265,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26265,   1,   33556769) /* Setup */
     , (26265,   3,  536870932) /* SoundTable */
     , (26265,   6,   67111919) /* PaletteBase */
     , (26265,   7,  268435723) /* ClothingBase */
     , (26265,   8,  100675760) /* Icon */
     , (26265,  22,  872415275) /* PhysicsEffectTable */
     , (26265,  28,        157) /* Spell - Summon Primary Portal I */
     , (26265,  31,      12520) /* LinkedPortalOne - Meridian Cottages Portal */;
