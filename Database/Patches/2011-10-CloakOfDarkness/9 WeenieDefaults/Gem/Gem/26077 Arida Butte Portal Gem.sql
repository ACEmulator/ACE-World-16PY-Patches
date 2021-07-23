DELETE FROM `weenie` WHERE `class_Id` = 26077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26077, 'gemportalaridabutte', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26077,   1,       2048) /* ItemType - Gem */
     , (26077,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26077,   5,         10) /* EncumbranceVal */
     , (26077,   8,         10) /* Mass */
     , (26077,   9,          0) /* ValidLocations - None */
     , (26077,  11,         20) /* MaxStackSize */
     , (26077,  12,          1) /* StackSize */
     , (26077,  13,         10) /* StackUnitEncumbrance */
     , (26077,  14,         10) /* StackUnitMass */
     , (26077,  15,        500) /* StackUnitValue */
     , (26077,  16,          8) /* ItemUseable - Contained */
     , (26077,  18,          1) /* UiEffects - Magical */
     , (26077,  19,        500) /* Value */
     , (26077,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26077,  94,         16) /* TargetType - Creature */
     , (26077, 106,        210) /* ItemSpellcraft */
     , (26077, 107,         50) /* ItemCurMana */
     , (26077, 108,         50) /* ItemMaxMana */
     , (26077, 109,          0) /* ItemDifficulty */
     , (26077, 110,          0) /* ItemAllegianceRankLimit */
     , (26077, 150,        103) /* HookPlacement - Hook */
     , (26077, 151,          2) /* HookType - Wall */
     , (26077, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26077,  15, True ) /* LightsStatus */
     , (26077,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26077, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26077,   1, 'Arida Butte Portal Gem') /* Name */
     , (26077,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26077,   1,   33556769) /* Setup */
     , (26077,   3,  536870932) /* SoundTable */
     , (26077,   6,   67111919) /* PaletteBase */
     , (26077,   7,  268435723) /* ClothingBase */
     , (26077,   8,  100675760) /* Icon */
     , (26077,  22,  872415275) /* PhysicsEffectTable */
     , (26077,  28,        157) /* Spell - Summon Primary Portal I */
     , (26077,  31,      12473) /* LinkedPortalOne - Arida Butte Portal */;
