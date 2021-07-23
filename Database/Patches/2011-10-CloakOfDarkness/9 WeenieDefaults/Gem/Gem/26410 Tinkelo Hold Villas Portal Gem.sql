DELETE FROM `weenie` WHERE `class_Id` = 26410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26410, 'gemportaltinkeloholdvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26410,   1,       2048) /* ItemType - Gem */
     , (26410,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26410,   5,         10) /* EncumbranceVal */
     , (26410,   8,         10) /* Mass */
     , (26410,   9,          0) /* ValidLocations - None */
     , (26410,  11,         20) /* MaxStackSize */
     , (26410,  12,          1) /* StackSize */
     , (26410,  13,         10) /* StackUnitEncumbrance */
     , (26410,  14,         10) /* StackUnitMass */
     , (26410,  15,        500) /* StackUnitValue */
     , (26410,  16,          8) /* ItemUseable - Contained */
     , (26410,  18,          1) /* UiEffects - Magical */
     , (26410,  19,        500) /* Value */
     , (26410,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26410,  94,         16) /* TargetType - Creature */
     , (26410, 106,        210) /* ItemSpellcraft */
     , (26410, 107,         50) /* ItemCurMana */
     , (26410, 108,         50) /* ItemMaxMana */
     , (26410, 109,          0) /* ItemDifficulty */
     , (26410, 110,          0) /* ItemAllegianceRankLimit */
     , (26410, 150,        103) /* HookPlacement - Hook */
     , (26410, 151,          2) /* HookType - Wall */
     , (26410, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26410,  15, True ) /* LightsStatus */
     , (26410,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26410, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26410,   1, 'Tinkelo Hold Villas Portal Gem') /* Name */
     , (26410,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26410,   1,   33556769) /* Setup */
     , (26410,   3,  536870932) /* SoundTable */
     , (26410,   6,   67111919) /* PaletteBase */
     , (26410,   7,  268435723) /* ClothingBase */
     , (26410,   8,  100675760) /* Icon */
     , (26410,  22,  872415275) /* PhysicsEffectTable */
     , (26410,  28,        157) /* Spell - Summon Primary Portal I */
     , (26410,  31,      15199) /* LinkedPortalOne - Tinkelo Hold Villas Portal */;
