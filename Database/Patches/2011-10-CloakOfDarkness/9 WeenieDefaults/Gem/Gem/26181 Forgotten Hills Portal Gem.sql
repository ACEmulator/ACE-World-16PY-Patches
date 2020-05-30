DELETE FROM `weenie` WHERE `class_Id` = 26181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26181, 'gemportalforgottenhills', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26181,   1,       2048) /* ItemType - Gem */
     , (26181,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26181,   5,         10) /* EncumbranceVal */
     , (26181,   8,         10) /* Mass */
     , (26181,   9,          0) /* ValidLocations - None */
     , (26181,  11,         20) /* MaxStackSize */
     , (26181,  12,          1) /* StackSize */
     , (26181,  13,         10) /* StackUnitEncumbrance */
     , (26181,  14,         10) /* StackUnitMass */
     , (26181,  15,        500) /* StackUnitValue */
     , (26181,  16,          8) /* ItemUseable - Contained */
     , (26181,  18,          1) /* UiEffects - Magical */
     , (26181,  19,        500) /* Value */
     , (26181,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26181,  94,         16) /* TargetType - Creature */
     , (26181, 106,        210) /* ItemSpellcraft */
     , (26181, 107,         50) /* ItemCurMana */
     , (26181, 108,         50) /* ItemMaxMana */
     , (26181, 109,          0) /* ItemDifficulty */
     , (26181, 110,          0) /* ItemAllegianceRankLimit */
     , (26181, 150,        103) /* HookPlacement - Hook */
     , (26181, 151,          2) /* HookType - Wall */
     , (26181, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26181,  15, True ) /* LightsStatus */
     , (26181,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26181, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26181,   1, 'Forgotten Hills Portal Gem') /* Name */
     , (26181,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26181,   1,   33556769) /* Setup */
     , (26181,   3,  536870932) /* SoundTable */
     , (26181,   6,   67111919) /* PaletteBase */
     , (26181,   7,  268435723) /* ClothingBase */
     , (26181,   8,  100675760) /* Icon */
     , (26181,  22,  872415275) /* PhysicsEffectTable */
     , (26181,  28,        157) /* Spell - Summon Primary Portal I */
     , (26181,  31,      12498) /* LinkedPortalOne - Forgotten Hills Portal */;
