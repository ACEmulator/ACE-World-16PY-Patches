DELETE FROM `weenie` WHERE `class_Id` = 26219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26219, 'gemportaljanaaridgesettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26219,   1,       2048) /* ItemType - Gem */
     , (26219,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26219,   5,         10) /* EncumbranceVal */
     , (26219,   8,         10) /* Mass */
     , (26219,   9,          0) /* ValidLocations - None */
     , (26219,  11,         20) /* MaxStackSize */
     , (26219,  12,          1) /* StackSize */
     , (26219,  13,         10) /* StackUnitEncumbrance */
     , (26219,  14,         10) /* StackUnitMass */
     , (26219,  15,        500) /* StackUnitValue */
     , (26219,  16,          8) /* ItemUseable - Contained */
     , (26219,  18,          1) /* UiEffects - Magical */
     , (26219,  19,        500) /* Value */
     , (26219,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26219,  94,         16) /* TargetType - Creature */
     , (26219, 106,        210) /* ItemSpellcraft */
     , (26219, 107,         50) /* ItemCurMana */
     , (26219, 108,         50) /* ItemMaxMana */
     , (26219, 109,          0) /* ItemDifficulty */
     , (26219, 110,          0) /* ItemAllegianceRankLimit */
     , (26219, 150,        103) /* HookPlacement - Hook */
     , (26219, 151,          2) /* HookType - Wall */
     , (26219, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26219,  15, True ) /* LightsStatus */
     , (26219,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26219, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26219,   1, 'Janaa Ridge Settlement Portal Gem') /* Name */
     , (26219,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26219,   1,   33556769) /* Setup */
     , (26219,   3,  536870932) /* SoundTable */
     , (26219,   6,   67111919) /* PaletteBase */
     , (26219,   7,  268435723) /* ClothingBase */
     , (26219,   8,  100675760) /* Icon */
     , (26219,  22,  872415275) /* PhysicsEffectTable */
     , (26219,  28,        157) /* Spell - Summon Primary Portal I */
     , (26219,  31,      12507) /* LinkedPortalOne - Janaa Ridge Settlement Portal */;
