DELETE FROM `weenie` WHERE `class_Id` = 26254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26254, 'gemportalmaedew', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26254,   1,       2048) /* ItemType - Gem */
     , (26254,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26254,   5,         10) /* EncumbranceVal */
     , (26254,   8,         10) /* Mass */
     , (26254,   9,          0) /* ValidLocations - None */
     , (26254,  11,         20) /* MaxStackSize */
     , (26254,  12,          1) /* StackSize */
     , (26254,  13,         10) /* StackUnitEncumbrance */
     , (26254,  14,         10) /* StackUnitMass */
     , (26254,  15,        500) /* StackUnitValue */
     , (26254,  16,          8) /* ItemUseable - Contained */
     , (26254,  18,          1) /* UiEffects - Magical */
     , (26254,  19,        500) /* Value */
     , (26254,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26254,  94,         16) /* TargetType - Creature */
     , (26254, 106,        210) /* ItemSpellcraft */
     , (26254, 107,         50) /* ItemCurMana */
     , (26254, 108,         50) /* ItemMaxMana */
     , (26254, 109,          0) /* ItemDifficulty */
     , (26254, 110,          0) /* ItemAllegianceRankLimit */
     , (26254, 150,        103) /* HookPlacement - Hook */
     , (26254, 151,          2) /* HookType - Wall */
     , (26254, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26254,  15, True ) /* LightsStatus */
     , (26254,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26254, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26254,   1, 'Maedew Portal Gem') /* Name */
     , (26254,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26254,   1,   33556769) /* Setup */
     , (26254,   3,  536870932) /* SoundTable */
     , (26254,   6,   67111919) /* PaletteBase */
     , (26254,   7,  268435723) /* ClothingBase */
     , (26254,   8,  100675760) /* Icon */
     , (26254,  22,  872415275) /* PhysicsEffectTable */
     , (26254,  28,        157) /* Spell - Summon Primary Portal I */
     , (26254,  31,      12516) /* LinkedPortalOne - Maedew Portal */;
