DELETE FROM `weenie` WHERE `class_Id` = 26422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26422, 'gemportalvillalabar', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26422,   1,       2048) /* ItemType - Gem */
     , (26422,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26422,   5,         10) /* EncumbranceVal */
     , (26422,   8,         10) /* Mass */
     , (26422,   9,          0) /* ValidLocations - None */
     , (26422,  11,         20) /* MaxStackSize */
     , (26422,  12,          1) /* StackSize */
     , (26422,  13,         10) /* StackUnitEncumbrance */
     , (26422,  14,         10) /* StackUnitMass */
     , (26422,  15,        500) /* StackUnitValue */
     , (26422,  16,          8) /* ItemUseable - Contained */
     , (26422,  18,          1) /* UiEffects - Magical */
     , (26422,  19,        500) /* Value */
     , (26422,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26422,  94,         16) /* TargetType - Creature */
     , (26422, 106,        210) /* ItemSpellcraft */
     , (26422, 107,         50) /* ItemCurMana */
     , (26422, 108,         50) /* ItemMaxMana */
     , (26422, 109,          0) /* ItemDifficulty */
     , (26422, 110,          0) /* ItemAllegianceRankLimit */
     , (26422, 150,        103) /* HookPlacement - Hook */
     , (26422, 151,          2) /* HookType - Wall */
     , (26422, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26422,  15, True ) /* LightsStatus */
     , (26422,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26422, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26422,   1, 'Villalabar Portal Gem') /* Name */
     , (26422,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26422,   1,   33556769) /* Setup */
     , (26422,   3,  536870932) /* SoundTable */
     , (26422,   6,   67111919) /* PaletteBase */
     , (26422,   7,  268435723) /* ClothingBase */
     , (26422,   8,  100675760) /* Icon */
     , (26422,  22,  872415275) /* PhysicsEffectTable */
     , (26422,  28,        157) /* Spell - Summon Primary Portal I */
     , (26422,  31,      14289) /* LinkedPortalOne - Villalabar Portal */;
