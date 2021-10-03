DELETE FROM `weenie` WHERE `class_Id` = 26343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26343, 'gemportalsandshallowcottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26343,   1,       2048) /* ItemType - Gem */
     , (26343,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26343,   5,         10) /* EncumbranceVal */
     , (26343,   8,         10) /* Mass */
     , (26343,   9,          0) /* ValidLocations - None */
     , (26343,  11,         20) /* MaxStackSize */
     , (26343,  12,          1) /* StackSize */
     , (26343,  13,         10) /* StackUnitEncumbrance */
     , (26343,  14,         10) /* StackUnitMass */
     , (26343,  15,        500) /* StackUnitValue */
     , (26343,  16,          8) /* ItemUseable - Contained */
     , (26343,  18,          1) /* UiEffects - Magical */
     , (26343,  19,        500) /* Value */
     , (26343,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26343,  94,         16) /* TargetType - Creature */
     , (26343, 106,        210) /* ItemSpellcraft */
     , (26343, 107,         50) /* ItemCurMana */
     , (26343, 108,         50) /* ItemMaxMana */
     , (26343, 109,          0) /* ItemDifficulty */
     , (26343, 110,          0) /* ItemAllegianceRankLimit */
     , (26343, 150,        103) /* HookPlacement - Hook */
     , (26343, 151,          2) /* HookType - Wall */
     , (26343, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26343,  15, True ) /* LightsStatus */
     , (26343,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26343, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26343,   1, 'Sand Shallow Cottages Portal Gem') /* Name */
     , (26343,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26343,   1,   33556769) /* Setup */
     , (26343,   3,  536870932) /* SoundTable */
     , (26343,   6,   67111919) /* PaletteBase */
     , (26343,   7,  268435723) /* ClothingBase */
     , (26343,   8,  100675760) /* Icon */
     , (26343,  22,  872415275) /* PhysicsEffectTable */
     , (26343,  28,        157) /* Spell - Summon Primary Portal I */
     , (26343,  31,      15187) /* LinkedPortalOne - Sand Shallow Cottages Portal */;
