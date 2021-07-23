DELETE FROM `weenie` WHERE `class_Id` = 26442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26442, 'gemportalyeevillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26442,   1,       2048) /* ItemType - Gem */
     , (26442,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26442,   5,         10) /* EncumbranceVal */
     , (26442,   8,         10) /* Mass */
     , (26442,   9,          0) /* ValidLocations - None */
     , (26442,  11,         20) /* MaxStackSize */
     , (26442,  12,          1) /* StackSize */
     , (26442,  13,         10) /* StackUnitEncumbrance */
     , (26442,  14,         10) /* StackUnitMass */
     , (26442,  15,        500) /* StackUnitValue */
     , (26442,  16,          8) /* ItemUseable - Contained */
     , (26442,  18,          1) /* UiEffects - Magical */
     , (26442,  19,        500) /* Value */
     , (26442,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26442,  94,         16) /* TargetType - Creature */
     , (26442, 106,        210) /* ItemSpellcraft */
     , (26442, 107,         50) /* ItemCurMana */
     , (26442, 108,         50) /* ItemMaxMana */
     , (26442, 109,          0) /* ItemDifficulty */
     , (26442, 110,          0) /* ItemAllegianceRankLimit */
     , (26442, 150,        103) /* HookPlacement - Hook */
     , (26442, 151,          2) /* HookType - Wall */
     , (26442, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26442,  15, True ) /* LightsStatus */
     , (26442,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26442, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26442,   1, 'Yee Villas Portal Gem') /* Name */
     , (26442,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26442,   1,   33556769) /* Setup */
     , (26442,   3,  536870932) /* SoundTable */
     , (26442,   6,   67111919) /* PaletteBase */
     , (26442,   7,  268435723) /* ClothingBase */
     , (26442,   8,  100675760) /* Icon */
     , (26442,  22,  872415275) /* PhysicsEffectTable */
     , (26442,  28,        157) /* Spell - Summon Primary Portal I */
     , (26442,  31,      14678) /* LinkedPortalOne - Yee Villas Portal */;
