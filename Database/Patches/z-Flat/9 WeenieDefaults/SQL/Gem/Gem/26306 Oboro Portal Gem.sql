DELETE FROM `weenie` WHERE `class_Id` = 26306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26306, 'gemportaloboro', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26306,   1,       2048) /* ItemType - Gem */
     , (26306,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26306,   5,         10) /* EncumbranceVal */
     , (26306,   8,         10) /* Mass */
     , (26306,   9,          0) /* ValidLocations - None */
     , (26306,  11,         20) /* MaxStackSize */
     , (26306,  12,          1) /* StackSize */
     , (26306,  13,         10) /* StackUnitEncumbrance */
     , (26306,  14,         10) /* StackUnitMass */
     , (26306,  15,        500) /* StackUnitValue */
     , (26306,  16,          8) /* ItemUseable - Contained */
     , (26306,  18,          1) /* UiEffects - Magical */
     , (26306,  19,        500) /* Value */
     , (26306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26306,  94,         16) /* TargetType - Creature */
     , (26306, 106,        210) /* ItemSpellcraft */
     , (26306, 107,         50) /* ItemCurMana */
     , (26306, 108,         50) /* ItemMaxMana */
     , (26306, 109,          0) /* ItemDifficulty */
     , (26306, 110,          0) /* ItemAllegianceRankLimit */
     , (26306, 150,        103) /* HookPlacement - Hook */
     , (26306, 151,          2) /* HookType - Wall */
     , (26306, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26306,  15, True ) /* LightsStatus */
     , (26306,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26306, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26306,   1, 'Oboro Portal Gem') /* Name */
     , (26306,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26306,   1,   33556769) /* Setup */
     , (26306,   3,  536870932) /* SoundTable */
     , (26306,   6,   67111919) /* PaletteBase */
     , (26306,   7,  268435723) /* ClothingBase */
     , (26306,   8,  100675760) /* Icon */
     , (26306,  22,  872415275) /* PhysicsEffectTable */
     , (26306,  28,        157) /* Spell - Summon Primary Portal I */
     , (26306,  31,      12536) /* LinkedPortalOne - Oboro Portal */;
