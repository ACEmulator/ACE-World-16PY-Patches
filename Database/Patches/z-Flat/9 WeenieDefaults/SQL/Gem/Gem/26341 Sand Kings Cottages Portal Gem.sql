DELETE FROM `weenie` WHERE `class_Id` = 26341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26341, 'gemportalsandkingscottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26341,   1,       2048) /* ItemType - Gem */
     , (26341,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26341,   5,         10) /* EncumbranceVal */
     , (26341,   8,         10) /* Mass */
     , (26341,   9,          0) /* ValidLocations - None */
     , (26341,  11,         20) /* MaxStackSize */
     , (26341,  12,          1) /* StackSize */
     , (26341,  13,         10) /* StackUnitEncumbrance */
     , (26341,  14,         10) /* StackUnitMass */
     , (26341,  15,        500) /* StackUnitValue */
     , (26341,  16,          8) /* ItemUseable - Contained */
     , (26341,  18,          1) /* UiEffects - Magical */
     , (26341,  19,        500) /* Value */
     , (26341,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26341,  94,         16) /* TargetType - Creature */
     , (26341, 106,        210) /* ItemSpellcraft */
     , (26341, 107,         50) /* ItemCurMana */
     , (26341, 108,         50) /* ItemMaxMana */
     , (26341, 109,          0) /* ItemDifficulty */
     , (26341, 110,          0) /* ItemAllegianceRankLimit */
     , (26341, 150,        103) /* HookPlacement - Hook */
     , (26341, 151,          2) /* HookType - Wall */
     , (26341, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26341,  15, True ) /* LightsStatus */
     , (26341,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26341, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26341,   1, 'Sand Kings Cottages Portal Gem') /* Name */
     , (26341,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26341,   1,   33556769) /* Setup */
     , (26341,   3,  536870932) /* SoundTable */
     , (26341,   6,   67111919) /* PaletteBase */
     , (26341,   7,  268435723) /* ClothingBase */
     , (26341,   8,  100675760) /* Icon */
     , (26341,  22,  872415275) /* PhysicsEffectTable */
     , (26341,  28,        157) /* Spell - Summon Primary Portal I */
     , (26341,  31,      14663) /* LinkedPortalOne - Sand Kings Cottages Portal */;
