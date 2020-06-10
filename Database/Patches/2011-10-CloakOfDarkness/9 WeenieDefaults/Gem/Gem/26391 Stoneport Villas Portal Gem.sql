DELETE FROM `weenie` WHERE `class_Id` = 26391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26391, 'gemportalstoneportvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26391,   1,       2048) /* ItemType - Gem */
     , (26391,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26391,   5,         10) /* EncumbranceVal */
     , (26391,   8,         10) /* Mass */
     , (26391,   9,          0) /* ValidLocations - None */
     , (26391,  11,         20) /* MaxStackSize */
     , (26391,  12,          1) /* StackSize */
     , (26391,  13,         10) /* StackUnitEncumbrance */
     , (26391,  14,         10) /* StackUnitMass */
     , (26391,  15,        500) /* StackUnitValue */
     , (26391,  16,          8) /* ItemUseable - Contained */
     , (26391,  18,          1) /* UiEffects - Magical */
     , (26391,  19,        500) /* Value */
     , (26391,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26391,  94,         16) /* TargetType - Creature */
     , (26391, 106,        210) /* ItemSpellcraft */
     , (26391, 107,         50) /* ItemCurMana */
     , (26391, 108,         50) /* ItemMaxMana */
     , (26391, 109,          0) /* ItemDifficulty */
     , (26391, 110,          0) /* ItemAllegianceRankLimit */
     , (26391, 150,        103) /* HookPlacement - Hook */
     , (26391, 151,          2) /* HookType - Wall */
     , (26391, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26391,  15, True ) /* LightsStatus */
     , (26391,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26391, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26391,   1, 'Stoneport Villas Portal Gem') /* Name */
     , (26391,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26391,   1,   33556769) /* Setup */
     , (26391,   3,  536870932) /* SoundTable */
     , (26391,   6,   67111919) /* PaletteBase */
     , (26391,   7,  268435723) /* ClothingBase */
     , (26391,   8,  100675760) /* Icon */
     , (26391,  22,  872415275) /* PhysicsEffectTable */
     , (26391,  28,        157) /* Spell - Summon Primary Portal I */
     , (26391,  31,      13134) /* LinkedPortalOne - Stoneport Villas Portal */;
