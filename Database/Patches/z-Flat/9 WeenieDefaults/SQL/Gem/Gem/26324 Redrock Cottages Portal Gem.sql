DELETE FROM `weenie` WHERE `class_Id` = 26324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26324, 'gemportalredrockcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26324,   1,       2048) /* ItemType - Gem */
     , (26324,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26324,   5,         10) /* EncumbranceVal */
     , (26324,   8,         10) /* Mass */
     , (26324,   9,          0) /* ValidLocations - None */
     , (26324,  11,         20) /* MaxStackSize */
     , (26324,  12,          1) /* StackSize */
     , (26324,  13,         10) /* StackUnitEncumbrance */
     , (26324,  14,         10) /* StackUnitMass */
     , (26324,  15,        500) /* StackUnitValue */
     , (26324,  16,          8) /* ItemUseable - Contained */
     , (26324,  18,          1) /* UiEffects - Magical */
     , (26324,  19,        500) /* Value */
     , (26324,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26324,  94,         16) /* TargetType - Creature */
     , (26324, 106,        210) /* ItemSpellcraft */
     , (26324, 107,         50) /* ItemCurMana */
     , (26324, 108,         50) /* ItemMaxMana */
     , (26324, 109,          0) /* ItemDifficulty */
     , (26324, 110,          0) /* ItemAllegianceRankLimit */
     , (26324, 150,        103) /* HookPlacement - Hook */
     , (26324, 151,          2) /* HookType - Wall */
     , (26324, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26324,  15, True ) /* LightsStatus */
     , (26324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26324, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26324,   1, 'Redrock Cottages Portal Gem') /* Name */
     , (26324,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26324,   1,   33556769) /* Setup */
     , (26324,   3,  536870932) /* SoundTable */
     , (26324,   6,   67111919) /* PaletteBase */
     , (26324,   7,  268435723) /* ClothingBase */
     , (26324,   8,  100675760) /* Icon */
     , (26324,  22,  872415275) /* PhysicsEffectTable */
     , (26324,  28,        157) /* Spell - Summon Primary Portal I */
     , (26324,  31,      14660) /* LinkedPortalOne - Redrock Cottages Portal */;
