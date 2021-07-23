DELETE FROM `weenie` WHERE `class_Id` = 26137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26137, 'gemportaldiresedge', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26137,   1,       2048) /* ItemType - Gem */
     , (26137,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26137,   5,         10) /* EncumbranceVal */
     , (26137,   8,         10) /* Mass */
     , (26137,   9,          0) /* ValidLocations - None */
     , (26137,  11,         20) /* MaxStackSize */
     , (26137,  12,          1) /* StackSize */
     , (26137,  13,         10) /* StackUnitEncumbrance */
     , (26137,  14,         10) /* StackUnitMass */
     , (26137,  15,        500) /* StackUnitValue */
     , (26137,  16,          8) /* ItemUseable - Contained */
     , (26137,  18,          1) /* UiEffects - Magical */
     , (26137,  19,        500) /* Value */
     , (26137,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26137,  94,         16) /* TargetType - Creature */
     , (26137, 106,        210) /* ItemSpellcraft */
     , (26137, 107,         50) /* ItemCurMana */
     , (26137, 108,         50) /* ItemMaxMana */
     , (26137, 109,          0) /* ItemDifficulty */
     , (26137, 110,          0) /* ItemAllegianceRankLimit */
     , (26137, 150,        103) /* HookPlacement - Hook */
     , (26137, 151,          2) /* HookType - Wall */
     , (26137, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26137,  15, True ) /* LightsStatus */
     , (26137,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26137, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26137,   1, 'Dire''s Edge Portal Gem') /* Name */
     , (26137,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26137,   1,   33556769) /* Setup */
     , (26137,   3,  536870932) /* SoundTable */
     , (26137,   6,   67111919) /* PaletteBase */
     , (26137,   7,  268435723) /* ClothingBase */
     , (26137,   8,  100675760) /* Icon */
     , (26137,  22,  872415275) /* PhysicsEffectTable */
     , (26137,  28,        157) /* Spell - Summon Primary Portal I */
     , (26137,  31,      13098) /* LinkedPortalOne - Dire's Edge Portal */;
