DELETE FROM `weenie` WHERE `class_Id` = 26350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26350, 'gemportalsennonvalleyretreat', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26350,   1,       2048) /* ItemType - Gem */
     , (26350,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26350,   5,         10) /* EncumbranceVal */
     , (26350,   8,         10) /* Mass */
     , (26350,   9,          0) /* ValidLocations - None */
     , (26350,  11,         20) /* MaxStackSize */
     , (26350,  12,          1) /* StackSize */
     , (26350,  13,         10) /* StackUnitEncumbrance */
     , (26350,  14,         10) /* StackUnitMass */
     , (26350,  15,        500) /* StackUnitValue */
     , (26350,  16,          8) /* ItemUseable - Contained */
     , (26350,  18,          1) /* UiEffects - Magical */
     , (26350,  19,        500) /* Value */
     , (26350,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26350,  94,         16) /* TargetType - Creature */
     , (26350, 106,        210) /* ItemSpellcraft */
     , (26350, 107,         50) /* ItemCurMana */
     , (26350, 108,         50) /* ItemMaxMana */
     , (26350, 109,          0) /* ItemDifficulty */
     , (26350, 110,          0) /* ItemAllegianceRankLimit */
     , (26350, 150,        103) /* HookPlacement - Hook */
     , (26350, 151,          2) /* HookType - Wall */
     , (26350, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26350,  15, True ) /* LightsStatus */
     , (26350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26350, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26350,   1, 'Sennon Valley Retreat Portal Gem') /* Name */
     , (26350,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26350,   1,   33556769) /* Setup */
     , (26350,   3,  536870932) /* SoundTable */
     , (26350,   6,   67111919) /* PaletteBase */
     , (26350,   7,  268435723) /* ClothingBase */
     , (26350,   8,  100675760) /* Icon */
     , (26350,  22,  872415275) /* PhysicsEffectTable */
     , (26350,  28,        157) /* Spell - Summon Primary Portal I */
     , (26350,  31,      12543) /* LinkedPortalOne - Sennon Valley Retreat Portal */;
