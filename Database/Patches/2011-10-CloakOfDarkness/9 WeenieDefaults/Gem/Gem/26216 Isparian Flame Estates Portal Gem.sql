DELETE FROM `weenie` WHERE `class_Id` = 26216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26216, 'gemportalisparianflameestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26216,   1,       2048) /* ItemType - Gem */
     , (26216,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26216,   5,         10) /* EncumbranceVal */
     , (26216,   8,         10) /* Mass */
     , (26216,   9,          0) /* ValidLocations - None */
     , (26216,  11,         20) /* MaxStackSize */
     , (26216,  12,          1) /* StackSize */
     , (26216,  13,         10) /* StackUnitEncumbrance */
     , (26216,  14,         10) /* StackUnitMass */
     , (26216,  15,        500) /* StackUnitValue */
     , (26216,  16,          8) /* ItemUseable - Contained */
     , (26216,  18,          1) /* UiEffects - Magical */
     , (26216,  19,        500) /* Value */
     , (26216,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26216,  94,         16) /* TargetType - Creature */
     , (26216, 106,        210) /* ItemSpellcraft */
     , (26216, 107,         50) /* ItemCurMana */
     , (26216, 108,         50) /* ItemMaxMana */
     , (26216, 109,          0) /* ItemDifficulty */
     , (26216, 110,          0) /* ItemAllegianceRankLimit */
     , (26216, 150,        103) /* HookPlacement - Hook */
     , (26216, 151,          2) /* HookType - Wall */
     , (26216, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26216,  15, True ) /* LightsStatus */
     , (26216,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26216, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26216,   1, 'Isparian Flame Estates Portal Gem') /* Name */
     , (26216,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26216,   1,   33556769) /* Setup */
     , (26216,   3,  536870932) /* SoundTable */
     , (26216,   6,   67111919) /* PaletteBase */
     , (26216,   7,  268435723) /* ClothingBase */
     , (26216,   8,  100675760) /* Icon */
     , (26216,  22,  872415275) /* PhysicsEffectTable */
     , (26216,  28,        157) /* Spell - Summon Primary Portal I */
     , (26216,  31,      19149) /* LinkedPortalOne - Isparian Flame Estates Portal */;
