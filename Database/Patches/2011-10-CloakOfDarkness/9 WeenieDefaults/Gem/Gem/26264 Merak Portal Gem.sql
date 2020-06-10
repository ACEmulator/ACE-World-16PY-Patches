DELETE FROM `weenie` WHERE `class_Id` = 26264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26264, 'gemportalmerak', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26264,   1,       2048) /* ItemType - Gem */
     , (26264,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26264,   5,         10) /* EncumbranceVal */
     , (26264,   8,         10) /* Mass */
     , (26264,   9,          0) /* ValidLocations - None */
     , (26264,  11,         20) /* MaxStackSize */
     , (26264,  12,          1) /* StackSize */
     , (26264,  13,         10) /* StackUnitEncumbrance */
     , (26264,  14,         10) /* StackUnitMass */
     , (26264,  15,        500) /* StackUnitValue */
     , (26264,  16,          8) /* ItemUseable - Contained */
     , (26264,  18,          1) /* UiEffects - Magical */
     , (26264,  19,        500) /* Value */
     , (26264,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26264,  94,         16) /* TargetType - Creature */
     , (26264, 106,        210) /* ItemSpellcraft */
     , (26264, 107,         50) /* ItemCurMana */
     , (26264, 108,         50) /* ItemMaxMana */
     , (26264, 109,          0) /* ItemDifficulty */
     , (26264, 110,          0) /* ItemAllegianceRankLimit */
     , (26264, 150,        103) /* HookPlacement - Hook */
     , (26264, 151,          2) /* HookType - Wall */
     , (26264, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26264,  15, True ) /* LightsStatus */
     , (26264,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26264, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26264,   1, 'Merak Portal Gem') /* Name */
     , (26264,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26264,   1,   33556769) /* Setup */
     , (26264,   3,  536870932) /* SoundTable */
     , (26264,   6,   67111919) /* PaletteBase */
     , (26264,   7,  268435723) /* ClothingBase */
     , (26264,   8,  100675760) /* Icon */
     , (26264,  22,  872415275) /* PhysicsEffectTable */
     , (26264,  28,        157) /* Spell - Summon Primary Portal I */
     , (26264,  31,      15174) /* LinkedPortalOne - Merak Portal */;
