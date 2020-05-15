DELETE FROM `weenie` WHERE `class_Id` = 26069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26069, 'gemportalalnosaj', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26069,   1,       2048) /* ItemType - Gem */
     , (26069,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26069,   5,         10) /* EncumbranceVal */
     , (26069,   8,         10) /* Mass */
     , (26069,   9,          0) /* ValidLocations - None */
     , (26069,  11,         20) /* MaxStackSize */
     , (26069,  12,          1) /* StackSize */
     , (26069,  13,         10) /* StackUnitEncumbrance */
     , (26069,  14,         10) /* StackUnitMass */
     , (26069,  15,        500) /* StackUnitValue */
     , (26069,  16,          8) /* ItemUseable - Contained */
     , (26069,  18,          1) /* UiEffects - Magical */
     , (26069,  19,        500) /* Value */
     , (26069,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26069,  94,         16) /* TargetType - Creature */
     , (26069, 106,        210) /* ItemSpellcraft */
     , (26069, 107,         50) /* ItemCurMana */
     , (26069, 108,         50) /* ItemMaxMana */
     , (26069, 109,          0) /* ItemDifficulty */
     , (26069, 110,          0) /* ItemAllegianceRankLimit */
     , (26069, 150,        103) /* HookPlacement - Hook */
     , (26069, 151,          2) /* HookType - Wall */
     , (26069, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26069,  15, True ) /* LightsStatus */
     , (26069,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26069, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26069,   1, 'Al-Nosaj Portal Gem') /* Name */
     , (26069,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26069,   1,   33556769) /* Setup */
     , (26069,   3,  536870932) /* SoundTable */
     , (26069,   6,   67111919) /* PaletteBase */
     , (26069,   7,  268435723) /* ClothingBase */
     , (26069,   8,  100675760) /* Icon */
     , (26069,  22,  872415275) /* PhysicsEffectTable */
     , (26069,  28,        157) /* Spell - Summon Primary Portal I */
     , (26069,  31,      14611) /* LinkedPortalOne - Al-Nosaj Portal */;
