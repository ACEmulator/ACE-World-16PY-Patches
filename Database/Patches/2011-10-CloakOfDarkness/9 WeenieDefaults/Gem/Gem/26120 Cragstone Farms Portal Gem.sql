DELETE FROM `weenie` WHERE `class_Id` = 26120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26120, 'gemportalcragstonefarms', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26120,   1,       2048) /* ItemType - Gem */
     , (26120,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26120,   5,         10) /* EncumbranceVal */
     , (26120,   8,         10) /* Mass */
     , (26120,   9,          0) /* ValidLocations - None */
     , (26120,  11,         20) /* MaxStackSize */
     , (26120,  12,          1) /* StackSize */
     , (26120,  13,         10) /* StackUnitEncumbrance */
     , (26120,  14,         10) /* StackUnitMass */
     , (26120,  15,        500) /* StackUnitValue */
     , (26120,  16,          8) /* ItemUseable - Contained */
     , (26120,  18,          1) /* UiEffects - Magical */
     , (26120,  19,        500) /* Value */
     , (26120,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26120,  94,         16) /* TargetType - Creature */
     , (26120, 106,        210) /* ItemSpellcraft */
     , (26120, 107,         50) /* ItemCurMana */
     , (26120, 108,         50) /* ItemMaxMana */
     , (26120, 109,          0) /* ItemDifficulty */
     , (26120, 110,          0) /* ItemAllegianceRankLimit */
     , (26120, 150,        103) /* HookPlacement - Hook */
     , (26120, 151,          2) /* HookType - Wall */
     , (26120, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26120,  15, True ) /* LightsStatus */
     , (26120,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26120, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26120,   1, 'Cragstone Farms Portal Gem') /* Name */
     , (26120,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26120,   1,   33556769) /* Setup */
     , (26120,   3,  536870932) /* SoundTable */
     , (26120,   6,   67111919) /* PaletteBase */
     , (26120,   7,  268435723) /* ClothingBase */
     , (26120,   8,  100675760) /* Icon */
     , (26120,  22,  872415275) /* PhysicsEffectTable */
     , (26120,  28,        157) /* Spell - Summon Primary Portal I */
     , (26120,  31,      12485) /* LinkedPortalOne - Cragstone Farms Portal */;
