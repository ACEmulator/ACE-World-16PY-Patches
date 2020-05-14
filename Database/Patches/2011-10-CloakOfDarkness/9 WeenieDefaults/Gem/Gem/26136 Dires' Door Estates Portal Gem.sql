DELETE FROM `weenie` WHERE `class_Id` = 26136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26136, 'gemportaldiresdoorestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26136,   1,       2048) /* ItemType - Gem */
     , (26136,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26136,   5,         10) /* EncumbranceVal */
     , (26136,   8,         10) /* Mass */
     , (26136,   9,          0) /* ValidLocations - None */
     , (26136,  11,         20) /* MaxStackSize */
     , (26136,  12,          1) /* StackSize */
     , (26136,  13,         10) /* StackUnitEncumbrance */
     , (26136,  14,         10) /* StackUnitMass */
     , (26136,  15,        500) /* StackUnitValue */
     , (26136,  16,          8) /* ItemUseable - Contained */
     , (26136,  18,          1) /* UiEffects - Magical */
     , (26136,  19,        500) /* Value */
     , (26136,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26136,  94,         16) /* TargetType - Creature */
     , (26136, 106,        210) /* ItemSpellcraft */
     , (26136, 107,         50) /* ItemCurMana */
     , (26136, 108,         50) /* ItemMaxMana */
     , (26136, 109,          0) /* ItemDifficulty */
     , (26136, 110,          0) /* ItemAllegianceRankLimit */
     , (26136, 150,        103) /* HookPlacement - Hook */
     , (26136, 151,          2) /* HookType - Wall */
     , (26136, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26136,  15, True ) /* LightsStatus */
     , (26136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26136, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26136,   1, 'Dires'' Door Estates Portal Gem') /* Name */
     , (26136,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26136,   1,   33556769) /* Setup */
     , (26136,   3,  536870932) /* SoundTable */
     , (26136,   6,   67111919) /* PaletteBase */
     , (26136,   7,  268435723) /* ClothingBase */
     , (26136,   8,  100675760) /* Icon */
     , (26136,  22,  872415275) /* PhysicsEffectTable */
     , (26136,  28,        157) /* Spell - Summon Primary Portal I */
     , (26136,  31,      13097) /* LinkedPortalOne - Dires' Door Estates Portal */;
