DELETE FROM `weenie` WHERE `class_Id` = 26430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26430, 'gemportalwestyanshinamoon', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26430,   1,       2048) /* ItemType - Gem */
     , (26430,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26430,   5,         10) /* EncumbranceVal */
     , (26430,   8,         10) /* Mass */
     , (26430,   9,          0) /* ValidLocations - None */
     , (26430,  11,         20) /* MaxStackSize */
     , (26430,  12,          1) /* StackSize */
     , (26430,  13,         10) /* StackUnitEncumbrance */
     , (26430,  14,         10) /* StackUnitMass */
     , (26430,  15,        500) /* StackUnitValue */
     , (26430,  16,          8) /* ItemUseable - Contained */
     , (26430,  18,          1) /* UiEffects - Magical */
     , (26430,  19,        500) /* Value */
     , (26430,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26430,  94,         16) /* TargetType - Creature */
     , (26430, 106,        210) /* ItemSpellcraft */
     , (26430, 107,         50) /* ItemCurMana */
     , (26430, 108,         50) /* ItemMaxMana */
     , (26430, 109,          0) /* ItemDifficulty */
     , (26430, 110,          0) /* ItemAllegianceRankLimit */
     , (26430, 150,        103) /* HookPlacement - Hook */
     , (26430, 151,          2) /* HookType - Wall */
     , (26430, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26430,  15, True ) /* LightsStatus */
     , (26430,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26430, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26430,   1, 'West Yanshi Namoon Portal Gem') /* Name */
     , (26430,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26430,   1,   33556769) /* Setup */
     , (26430,   3,  536870932) /* SoundTable */
     , (26430,   6,   67111919) /* PaletteBase */
     , (26430,   7,  268435723) /* ClothingBase */
     , (26430,   8,  100675760) /* Icon */
     , (26430,  22,  872415275) /* PhysicsEffectTable */
     , (26430,  28,        157) /* Spell - Summon Primary Portal I */
     , (26430,  31,      14291) /* LinkedPortalOne - West Yanshi Namoon Portal */;
