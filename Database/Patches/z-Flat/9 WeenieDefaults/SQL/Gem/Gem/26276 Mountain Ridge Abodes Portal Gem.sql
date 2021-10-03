DELETE FROM `weenie` WHERE `class_Id` = 26276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26276, 'gemportalmountainridgeabodes', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26276,   1,       2048) /* ItemType - Gem */
     , (26276,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26276,   5,         10) /* EncumbranceVal */
     , (26276,   8,         10) /* Mass */
     , (26276,   9,          0) /* ValidLocations - None */
     , (26276,  11,         20) /* MaxStackSize */
     , (26276,  12,          1) /* StackSize */
     , (26276,  13,         10) /* StackUnitEncumbrance */
     , (26276,  14,         10) /* StackUnitMass */
     , (26276,  15,        500) /* StackUnitValue */
     , (26276,  16,          8) /* ItemUseable - Contained */
     , (26276,  18,          1) /* UiEffects - Magical */
     , (26276,  19,        500) /* Value */
     , (26276,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26276,  94,         16) /* TargetType - Creature */
     , (26276, 106,        210) /* ItemSpellcraft */
     , (26276, 107,         50) /* ItemCurMana */
     , (26276, 108,         50) /* ItemMaxMana */
     , (26276, 109,          0) /* ItemDifficulty */
     , (26276, 110,          0) /* ItemAllegianceRankLimit */
     , (26276, 150,        103) /* HookPlacement - Hook */
     , (26276, 151,          2) /* HookType - Wall */
     , (26276, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26276,  15, True ) /* LightsStatus */
     , (26276,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26276, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26276,   1, 'Mountain Ridge Abodes Portal Gem') /* Name */
     , (26276,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26276,   1,   33556769) /* Setup */
     , (26276,   3,  536870932) /* SoundTable */
     , (26276,   6,   67111919) /* PaletteBase */
     , (26276,   7,  268435723) /* ClothingBase */
     , (26276,   8,  100675760) /* Icon */
     , (26276,  22,  872415275) /* PhysicsEffectTable */
     , (26276,  28,        157) /* Spell - Summon Primary Portal I */
     , (26276,  31,      12524) /* LinkedPortalOne - Mountain Ridge Abodes Portal */;
