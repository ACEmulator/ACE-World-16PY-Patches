DELETE FROM `weenie` WHERE `class_Id` = 26252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26252, 'gemportallugianmeadowssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26252,   1,       2048) /* ItemType - Gem */
     , (26252,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26252,   5,         10) /* EncumbranceVal */
     , (26252,   8,         10) /* Mass */
     , (26252,   9,          0) /* ValidLocations - None */
     , (26252,  11,         20) /* MaxStackSize */
     , (26252,  12,          1) /* StackSize */
     , (26252,  13,         10) /* StackUnitEncumbrance */
     , (26252,  14,         10) /* StackUnitMass */
     , (26252,  15,        500) /* StackUnitValue */
     , (26252,  16,          8) /* ItemUseable - Contained */
     , (26252,  18,          1) /* UiEffects - Magical */
     , (26252,  19,        500) /* Value */
     , (26252,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26252,  94,         16) /* TargetType - Creature */
     , (26252, 106,        210) /* ItemSpellcraft */
     , (26252, 107,         50) /* ItemCurMana */
     , (26252, 108,         50) /* ItemMaxMana */
     , (26252, 109,          0) /* ItemDifficulty */
     , (26252, 110,          0) /* ItemAllegianceRankLimit */
     , (26252, 150,        103) /* HookPlacement - Hook */
     , (26252, 151,          2) /* HookType - Wall */
     , (26252, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26252,  15, True ) /* LightsStatus */
     , (26252,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26252, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26252,   1, 'Lugian Meadows Settlement Portal Gem') /* Name */
     , (26252,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26252,   1,   33556769) /* Setup */
     , (26252,   3,  536870932) /* SoundTable */
     , (26252,   6,   67111919) /* PaletteBase */
     , (26252,   7,  268435723) /* ClothingBase */
     , (26252,   8,  100675760) /* Icon */
     , (26252,  22,  872415275) /* PhysicsEffectTable */
     , (26252,  28,        157) /* Spell - Summon Primary Portal I */
     , (26252,  31,      12515) /* LinkedPortalOne - Lugian Meadows Settlement Portal */;
