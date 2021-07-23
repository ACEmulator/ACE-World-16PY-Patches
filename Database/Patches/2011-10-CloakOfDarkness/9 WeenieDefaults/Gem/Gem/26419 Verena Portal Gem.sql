DELETE FROM `weenie` WHERE `class_Id` = 26419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26419, 'gemportalverena', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26419,   1,       2048) /* ItemType - Gem */
     , (26419,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26419,   5,         10) /* EncumbranceVal */
     , (26419,   8,         10) /* Mass */
     , (26419,   9,          0) /* ValidLocations - None */
     , (26419,  11,         20) /* MaxStackSize */
     , (26419,  12,          1) /* StackSize */
     , (26419,  13,         10) /* StackUnitEncumbrance */
     , (26419,  14,         10) /* StackUnitMass */
     , (26419,  15,        500) /* StackUnitValue */
     , (26419,  16,          8) /* ItemUseable - Contained */
     , (26419,  18,          1) /* UiEffects - Magical */
     , (26419,  19,        500) /* Value */
     , (26419,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26419,  94,         16) /* TargetType - Creature */
     , (26419, 106,        210) /* ItemSpellcraft */
     , (26419, 107,         50) /* ItemCurMana */
     , (26419, 108,         50) /* ItemMaxMana */
     , (26419, 109,          0) /* ItemDifficulty */
     , (26419, 110,          0) /* ItemAllegianceRankLimit */
     , (26419, 150,        103) /* HookPlacement - Hook */
     , (26419, 151,          2) /* HookType - Wall */
     , (26419, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26419,  15, True ) /* LightsStatus */
     , (26419,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26419, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26419,   1, 'Verena Portal Gem') /* Name */
     , (26419,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26419,   1,   33556769) /* Setup */
     , (26419,   3,  536870932) /* SoundTable */
     , (26419,   6,   67111919) /* PaletteBase */
     , (26419,   7,  268435723) /* ClothingBase */
     , (26419,   8,  100675760) /* Icon */
     , (26419,  22,  872415275) /* PhysicsEffectTable */
     , (26419,  28,        157) /* Spell - Summon Primary Portal I */
     , (26419,  31,      14674) /* LinkedPortalOne - Verena Portal */;
