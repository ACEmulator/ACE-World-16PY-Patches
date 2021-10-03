DELETE FROM `weenie` WHERE `class_Id` = 26353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26353, 'gemportalshara', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26353,   1,       2048) /* ItemType - Gem */
     , (26353,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26353,   5,         10) /* EncumbranceVal */
     , (26353,   8,         10) /* Mass */
     , (26353,   9,          0) /* ValidLocations - None */
     , (26353,  11,         20) /* MaxStackSize */
     , (26353,  12,          1) /* StackSize */
     , (26353,  13,         10) /* StackUnitEncumbrance */
     , (26353,  14,         10) /* StackUnitMass */
     , (26353,  15,        500) /* StackUnitValue */
     , (26353,  16,          8) /* ItemUseable - Contained */
     , (26353,  18,          1) /* UiEffects - Magical */
     , (26353,  19,        500) /* Value */
     , (26353,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26353,  94,         16) /* TargetType - Creature */
     , (26353, 106,        210) /* ItemSpellcraft */
     , (26353, 107,         50) /* ItemCurMana */
     , (26353, 108,         50) /* ItemMaxMana */
     , (26353, 109,          0) /* ItemDifficulty */
     , (26353, 110,          0) /* ItemAllegianceRankLimit */
     , (26353, 150,        103) /* HookPlacement - Hook */
     , (26353, 151,          2) /* HookType - Wall */
     , (26353, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26353,  15, True ) /* LightsStatus */
     , (26353,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26353, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26353,   1, 'Shara Portal Gem') /* Name */
     , (26353,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26353,   1,   33556769) /* Setup */
     , (26353,   3,  536870932) /* SoundTable */
     , (26353,   6,   67111919) /* PaletteBase */
     , (26353,   7,  268435723) /* ClothingBase */
     , (26353,   8,  100675760) /* Icon */
     , (26353,  22,  872415275) /* PhysicsEffectTable */
     , (26353,  28,        157) /* Spell - Summon Primary Portal I */
     , (26353,  31,      14665) /* LinkedPortalOne - Shara Portal */;
