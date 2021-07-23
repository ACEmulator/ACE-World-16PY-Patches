DELETE FROM `weenie` WHERE `class_Id` = 26257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26257, 'gemportalmaitland', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26257,   1,       2048) /* ItemType - Gem */
     , (26257,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26257,   5,         10) /* EncumbranceVal */
     , (26257,   8,         10) /* Mass */
     , (26257,   9,          0) /* ValidLocations - None */
     , (26257,  11,         20) /* MaxStackSize */
     , (26257,  12,          1) /* StackSize */
     , (26257,  13,         10) /* StackUnitEncumbrance */
     , (26257,  14,         10) /* StackUnitMass */
     , (26257,  15,        500) /* StackUnitValue */
     , (26257,  16,          8) /* ItemUseable - Contained */
     , (26257,  18,          1) /* UiEffects - Magical */
     , (26257,  19,        500) /* Value */
     , (26257,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26257,  94,         16) /* TargetType - Creature */
     , (26257, 106,        210) /* ItemSpellcraft */
     , (26257, 107,         50) /* ItemCurMana */
     , (26257, 108,         50) /* ItemMaxMana */
     , (26257, 109,          0) /* ItemDifficulty */
     , (26257, 110,          0) /* ItemAllegianceRankLimit */
     , (26257, 150,        103) /* HookPlacement - Hook */
     , (26257, 151,          2) /* HookType - Wall */
     , (26257, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26257,  15, True ) /* LightsStatus */
     , (26257,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26257, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26257,   1, 'Maitland  Portal Gem') /* Name */
     , (26257,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26257,   1,   33556769) /* Setup */
     , (26257,   3,  536870932) /* SoundTable */
     , (26257,   6,   67111919) /* PaletteBase */
     , (26257,   7,  268435723) /* ClothingBase */
     , (26257,   8,  100675760) /* Icon */
     , (26257,  22,  872415275) /* PhysicsEffectTable */
     , (26257,  28,        157) /* Spell - Summon Primary Portal I */
     , (26257,  31,      12517) /* LinkedPortalOne - Maitland  Portal */;
