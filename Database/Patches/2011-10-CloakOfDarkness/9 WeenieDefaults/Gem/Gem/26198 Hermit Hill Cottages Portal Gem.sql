DELETE FROM `weenie` WHERE `class_Id` = 26198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26198, 'gemportalhermithillcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26198,   1,       2048) /* ItemType - Gem */
     , (26198,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26198,   5,         10) /* EncumbranceVal */
     , (26198,   8,         10) /* Mass */
     , (26198,   9,          0) /* ValidLocations - None */
     , (26198,  11,         20) /* MaxStackSize */
     , (26198,  12,          1) /* StackSize */
     , (26198,  13,         10) /* StackUnitEncumbrance */
     , (26198,  14,         10) /* StackUnitMass */
     , (26198,  15,        500) /* StackUnitValue */
     , (26198,  16,          8) /* ItemUseable - Contained */
     , (26198,  18,          1) /* UiEffects - Magical */
     , (26198,  19,        500) /* Value */
     , (26198,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26198,  94,         16) /* TargetType - Creature */
     , (26198, 106,        210) /* ItemSpellcraft */
     , (26198, 107,         50) /* ItemCurMana */
     , (26198, 108,         50) /* ItemMaxMana */
     , (26198, 109,          0) /* ItemDifficulty */
     , (26198, 110,          0) /* ItemAllegianceRankLimit */
     , (26198, 150,        103) /* HookPlacement - Hook */
     , (26198, 151,          2) /* HookType - Wall */
     , (26198, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26198,  15, True ) /* LightsStatus */
     , (26198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26198, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26198,   1, 'Hermit Hill Cottages Portal Gem') /* Name */
     , (26198,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26198,   1,   33556769) /* Setup */
     , (26198,   3,  536870932) /* SoundTable */
     , (26198,   6,   67111919) /* PaletteBase */
     , (26198,   7,  268435723) /* ClothingBase */
     , (26198,   8,  100675760) /* Icon */
     , (26198,  22,  872415275) /* PhysicsEffectTable */
     , (26198,  28,        157) /* Spell - Summon Primary Portal I */
     , (26198,  31,      14634) /* LinkedPortalOne - Hermit Hill Cottages Portal */;
