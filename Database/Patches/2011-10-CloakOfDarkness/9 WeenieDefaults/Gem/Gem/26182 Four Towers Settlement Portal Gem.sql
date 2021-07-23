DELETE FROM `weenie` WHERE `class_Id` = 26182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26182, 'gemportalfourtowerssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26182,   1,       2048) /* ItemType - Gem */
     , (26182,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26182,   5,         10) /* EncumbranceVal */
     , (26182,   8,         10) /* Mass */
     , (26182,   9,          0) /* ValidLocations - None */
     , (26182,  11,         20) /* MaxStackSize */
     , (26182,  12,          1) /* StackSize */
     , (26182,  13,         10) /* StackUnitEncumbrance */
     , (26182,  14,         10) /* StackUnitMass */
     , (26182,  15,        500) /* StackUnitValue */
     , (26182,  16,          8) /* ItemUseable - Contained */
     , (26182,  18,          1) /* UiEffects - Magical */
     , (26182,  19,        500) /* Value */
     , (26182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26182,  94,         16) /* TargetType - Creature */
     , (26182, 106,        210) /* ItemSpellcraft */
     , (26182, 107,         50) /* ItemCurMana */
     , (26182, 108,         50) /* ItemMaxMana */
     , (26182, 109,          0) /* ItemDifficulty */
     , (26182, 110,          0) /* ItemAllegianceRankLimit */
     , (26182, 150,        103) /* HookPlacement - Hook */
     , (26182, 151,          2) /* HookType - Wall */
     , (26182, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26182,  15, True ) /* LightsStatus */
     , (26182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26182, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26182,   1, 'Four Towers Settlement Portal Gem') /* Name */
     , (26182,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26182,   1,   33556769) /* Setup */
     , (26182,   3,  536870932) /* SoundTable */
     , (26182,   6,   67111919) /* PaletteBase */
     , (26182,   7,  268435723) /* ClothingBase */
     , (26182,   8,  100675760) /* Icon */
     , (26182,  22,  872415275) /* PhysicsEffectTable */
     , (26182,  28,        157) /* Spell - Summon Primary Portal I */
     , (26182,  31,      12499) /* LinkedPortalOne - Four Towers Settlement Portal */;
