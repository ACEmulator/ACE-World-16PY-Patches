DELETE FROM `weenie` WHERE `class_Id` = 26446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26446, 'gemportalzabooloverlooksettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26446,   1,       2048) /* ItemType - Gem */
     , (26446,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26446,   5,         10) /* EncumbranceVal */
     , (26446,   8,         10) /* Mass */
     , (26446,   9,          0) /* ValidLocations - None */
     , (26446,  11,         20) /* MaxStackSize */
     , (26446,  12,          1) /* StackSize */
     , (26446,  13,         10) /* StackUnitEncumbrance */
     , (26446,  14,         10) /* StackUnitMass */
     , (26446,  15,        500) /* StackUnitValue */
     , (26446,  16,          8) /* ItemUseable - Contained */
     , (26446,  18,          1) /* UiEffects - Magical */
     , (26446,  19,        500) /* Value */
     , (26446,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26446,  94,         16) /* TargetType - Creature */
     , (26446, 106,        210) /* ItemSpellcraft */
     , (26446, 107,         50) /* ItemCurMana */
     , (26446, 108,         50) /* ItemMaxMana */
     , (26446, 109,          0) /* ItemDifficulty */
     , (26446, 110,          0) /* ItemAllegianceRankLimit */
     , (26446, 150,        103) /* HookPlacement - Hook */
     , (26446, 151,          2) /* HookType - Wall */
     , (26446, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26446,  15, True ) /* LightsStatus */
     , (26446,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26446, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26446,   1, 'Zabool Overlook Settlement Portal Gem') /* Name */
     , (26446,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26446,   1,   33556769) /* Setup */
     , (26446,   3,  536870932) /* SoundTable */
     , (26446,   6,   67111919) /* PaletteBase */
     , (26446,   7,  268435723) /* ClothingBase */
     , (26446,   8,  100675760) /* Icon */
     , (26446,  22,  872415275) /* PhysicsEffectTable */
     , (26446,  28,        157) /* Spell - Summon Primary Portal I */
     , (26446,  31,      12571) /* LinkedPortalOne - Zabool Overlook Settlement Portal */;
