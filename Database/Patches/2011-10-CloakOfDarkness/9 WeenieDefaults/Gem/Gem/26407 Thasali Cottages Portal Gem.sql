DELETE FROM `weenie` WHERE `class_Id` = 26407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26407, 'gemportalthasalicottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26407,   1,       2048) /* ItemType - Gem */
     , (26407,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26407,   5,         10) /* EncumbranceVal */
     , (26407,   8,         10) /* Mass */
     , (26407,   9,          0) /* ValidLocations - None */
     , (26407,  11,         20) /* MaxStackSize */
     , (26407,  12,          1) /* StackSize */
     , (26407,  13,         10) /* StackUnitEncumbrance */
     , (26407,  14,         10) /* StackUnitMass */
     , (26407,  15,        500) /* StackUnitValue */
     , (26407,  16,          8) /* ItemUseable - Contained */
     , (26407,  18,          1) /* UiEffects - Magical */
     , (26407,  19,        500) /* Value */
     , (26407,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26407,  94,         16) /* TargetType - Creature */
     , (26407, 106,        210) /* ItemSpellcraft */
     , (26407, 107,         50) /* ItemCurMana */
     , (26407, 108,         50) /* ItemMaxMana */
     , (26407, 109,          0) /* ItemDifficulty */
     , (26407, 110,          0) /* ItemAllegianceRankLimit */
     , (26407, 150,        103) /* HookPlacement - Hook */
     , (26407, 151,          2) /* HookType - Wall */
     , (26407, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26407,  15, True ) /* LightsStatus */
     , (26407,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26407, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26407,   1, 'Thasali Cottages Portal Gem') /* Name */
     , (26407,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26407,   1,   33556769) /* Setup */
     , (26407,   3,  536870932) /* SoundTable */
     , (26407,   6,   67111919) /* PaletteBase */
     , (26407,   7,  268435723) /* ClothingBase */
     , (26407,   8,  100675760) /* Icon */
     , (26407,  22,  872415275) /* PhysicsEffectTable */
     , (26407,  28,        157) /* Spell - Summon Primary Portal I */
     , (26407,  31,      15196) /* LinkedPortalOne - Thasali Cottages Portal */;
