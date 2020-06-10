DELETE FROM `weenie` WHERE `class_Id` = 26088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26088, 'gemportalayntayan', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26088,   1,       2048) /* ItemType - Gem */
     , (26088,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26088,   5,         10) /* EncumbranceVal */
     , (26088,   8,         10) /* Mass */
     , (26088,   9,          0) /* ValidLocations - None */
     , (26088,  11,         20) /* MaxStackSize */
     , (26088,  12,          1) /* StackSize */
     , (26088,  13,         10) /* StackUnitEncumbrance */
     , (26088,  14,         10) /* StackUnitMass */
     , (26088,  15,        500) /* StackUnitValue */
     , (26088,  16,          8) /* ItemUseable - Contained */
     , (26088,  18,          1) /* UiEffects - Magical */
     , (26088,  19,        500) /* Value */
     , (26088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26088,  94,         16) /* TargetType - Creature */
     , (26088, 106,        210) /* ItemSpellcraft */
     , (26088, 107,         50) /* ItemCurMana */
     , (26088, 108,         50) /* ItemMaxMana */
     , (26088, 109,          0) /* ItemDifficulty */
     , (26088, 110,          0) /* ItemAllegianceRankLimit */
     , (26088, 150,        103) /* HookPlacement - Hook */
     , (26088, 151,          2) /* HookType - Wall */
     , (26088, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26088,  15, True ) /* LightsStatus */
     , (26088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26088, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26088,   1, 'Ayn Tayan Portal Gem') /* Name */
     , (26088,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26088,   1,   33556769) /* Setup */
     , (26088,   3,  536870932) /* SoundTable */
     , (26088,   6,   67111919) /* PaletteBase */
     , (26088,   7,  268435723) /* ClothingBase */
     , (26088,   8,  100675760) /* Icon */
     , (26088,  22,  872415275) /* PhysicsEffectTable */
     , (26088,  28,        157) /* Spell - Summon Primary Portal I */
     , (26088,  31,      12475) /* LinkedPortalOne - Ayn Tayan Portal */;
