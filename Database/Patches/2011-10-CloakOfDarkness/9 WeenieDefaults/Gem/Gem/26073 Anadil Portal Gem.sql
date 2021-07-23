DELETE FROM `weenie` WHERE `class_Id` = 26073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26073, 'gemportalanadil', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26073,   1,       2048) /* ItemType - Gem */
     , (26073,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26073,   5,         10) /* EncumbranceVal */
     , (26073,   8,         10) /* Mass */
     , (26073,   9,          0) /* ValidLocations - None */
     , (26073,  11,         20) /* MaxStackSize */
     , (26073,  12,          1) /* StackSize */
     , (26073,  13,         10) /* StackUnitEncumbrance */
     , (26073,  14,         10) /* StackUnitMass */
     , (26073,  15,        500) /* StackUnitValue */
     , (26073,  16,          8) /* ItemUseable - Contained */
     , (26073,  18,          1) /* UiEffects - Magical */
     , (26073,  19,        500) /* Value */
     , (26073,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26073,  94,         16) /* TargetType - Creature */
     , (26073, 106,        210) /* ItemSpellcraft */
     , (26073, 107,         50) /* ItemCurMana */
     , (26073, 108,         50) /* ItemMaxMana */
     , (26073, 109,          0) /* ItemDifficulty */
     , (26073, 110,          0) /* ItemAllegianceRankLimit */
     , (26073, 150,        103) /* HookPlacement - Hook */
     , (26073, 151,          2) /* HookType - Wall */
     , (26073, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26073,  15, True ) /* LightsStatus */
     , (26073,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26073, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26073,   1, 'Anadil Portal Gem') /* Name */
     , (26073,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26073,   1,   33556769) /* Setup */
     , (26073,   3,  536870932) /* SoundTable */
     , (26073,   6,   67111919) /* PaletteBase */
     , (26073,   7,  268435723) /* ClothingBase */
     , (26073,   8,  100675760) /* Icon */
     , (26073,  22,  872415275) /* PhysicsEffectTable */
     , (26073,  28,        157) /* Spell - Summon Primary Portal I */
     , (26073,  31,      15141) /* LinkedPortalOne - Anadil Portal */;
