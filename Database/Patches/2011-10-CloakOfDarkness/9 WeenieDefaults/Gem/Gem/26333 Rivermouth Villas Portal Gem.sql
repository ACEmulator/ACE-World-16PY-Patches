DELETE FROM `weenie` WHERE `class_Id` = 26333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26333, 'gemportalrivermouthvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26333,   1,       2048) /* ItemType - Gem */
     , (26333,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26333,   5,         10) /* EncumbranceVal */
     , (26333,   8,         10) /* Mass */
     , (26333,   9,          0) /* ValidLocations - None */
     , (26333,  11,         20) /* MaxStackSize */
     , (26333,  12,          1) /* StackSize */
     , (26333,  13,         10) /* StackUnitEncumbrance */
     , (26333,  14,         10) /* StackUnitMass */
     , (26333,  15,        500) /* StackUnitValue */
     , (26333,  16,          8) /* ItemUseable - Contained */
     , (26333,  18,          1) /* UiEffects - Magical */
     , (26333,  19,        500) /* Value */
     , (26333,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26333,  94,         16) /* TargetType - Creature */
     , (26333, 106,        210) /* ItemSpellcraft */
     , (26333, 107,         50) /* ItemCurMana */
     , (26333, 108,         50) /* ItemMaxMana */
     , (26333, 109,          0) /* ItemDifficulty */
     , (26333, 110,          0) /* ItemAllegianceRankLimit */
     , (26333, 150,        103) /* HookPlacement - Hook */
     , (26333, 151,          2) /* HookType - Wall */
     , (26333, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26333,  15, True ) /* LightsStatus */
     , (26333,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26333, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26333,   1, 'Rivermouth Villas Portal Gem') /* Name */
     , (26333,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26333,   1,   33556769) /* Setup */
     , (26333,   3,  536870932) /* SoundTable */
     , (26333,   6,   67111919) /* PaletteBase */
     , (26333,   7,  268435723) /* ClothingBase */
     , (26333,   8,  100675760) /* Icon */
     , (26333,  22,  872415275) /* PhysicsEffectTable */
     , (26333,  28,        157) /* Spell - Summon Primary Portal I */
     , (26333,  31,      13123) /* LinkedPortalOne - Rivermouth Villas Portal */;
