DELETE FROM `weenie` WHERE `class_Id` = 26139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26139, 'gemportaldjebelalnarcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26139,   1,       2048) /* ItemType - Gem */
     , (26139,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26139,   5,         10) /* EncumbranceVal */
     , (26139,   8,         10) /* Mass */
     , (26139,   9,          0) /* ValidLocations - None */
     , (26139,  11,         20) /* MaxStackSize */
     , (26139,  12,          1) /* StackSize */
     , (26139,  13,         10) /* StackUnitEncumbrance */
     , (26139,  14,         10) /* StackUnitMass */
     , (26139,  15,        500) /* StackUnitValue */
     , (26139,  16,          8) /* ItemUseable - Contained */
     , (26139,  18,          1) /* UiEffects - Magical */
     , (26139,  19,        500) /* Value */
     , (26139,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26139,  94,         16) /* TargetType - Creature */
     , (26139, 106,        210) /* ItemSpellcraft */
     , (26139, 107,         50) /* ItemCurMana */
     , (26139, 108,         50) /* ItemMaxMana */
     , (26139, 109,          0) /* ItemDifficulty */
     , (26139, 110,          0) /* ItemAllegianceRankLimit */
     , (26139, 150,        103) /* HookPlacement - Hook */
     , (26139, 151,          2) /* HookType - Wall */
     , (26139, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26139,  15, True ) /* LightsStatus */
     , (26139,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26139, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26139,   1, 'Djebel al-Nar Cottages Portal Gem') /* Name */
     , (26139,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26139,   1,   33556769) /* Setup */
     , (26139,   3,  536870932) /* SoundTable */
     , (26139,   6,   67111919) /* PaletteBase */
     , (26139,   7,  268435723) /* ClothingBase */
     , (26139,   8,  100675760) /* Icon */
     , (26139,  22,  872415275) /* PhysicsEffectTable */
     , (26139,  28,        157) /* Spell - Summon Primary Portal I */
     , (26139,  31,      14620) /* LinkedPortalOne - Djebel al-Nar Cottages Portal */;
