DELETE FROM `weenie` WHERE `class_Id` = 26119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26119, 'gemportalcolierviewhill', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26119,   1,       2048) /* ItemType - Gem */
     , (26119,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26119,   5,         10) /* EncumbranceVal */
     , (26119,   8,         10) /* Mass */
     , (26119,   9,          0) /* ValidLocations - None */
     , (26119,  11,         20) /* MaxStackSize */
     , (26119,  12,          1) /* StackSize */
     , (26119,  13,         10) /* StackUnitEncumbrance */
     , (26119,  14,         10) /* StackUnitMass */
     , (26119,  15,        500) /* StackUnitValue */
     , (26119,  16,          8) /* ItemUseable - Contained */
     , (26119,  18,          1) /* UiEffects - Magical */
     , (26119,  19,        500) /* Value */
     , (26119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26119,  94,         16) /* TargetType - Creature */
     , (26119, 106,        210) /* ItemSpellcraft */
     , (26119, 107,         50) /* ItemCurMana */
     , (26119, 108,         50) /* ItemMaxMana */
     , (26119, 109,          0) /* ItemDifficulty */
     , (26119, 110,          0) /* ItemAllegianceRankLimit */
     , (26119, 150,        103) /* HookPlacement - Hook */
     , (26119, 151,          2) /* HookType - Wall */
     , (26119, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26119,  15, True ) /* LightsStatus */
     , (26119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26119, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26119,   1, 'Colier View Hill Portal Gem') /* Name */
     , (26119,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26119,   1,   33556769) /* Setup */
     , (26119,   3,  536870932) /* SoundTable */
     , (26119,   6,   67111919) /* PaletteBase */
     , (26119,   7,  268435723) /* ClothingBase */
     , (26119,   8,  100675760) /* Icon */
     , (26119,  22,  872415275) /* PhysicsEffectTable */
     , (26119,  28,        157) /* Spell - Summon Primary Portal I */
     , (26119,  31,      15670) /* LinkedPortalOne - Colier View Hill Portal */;
