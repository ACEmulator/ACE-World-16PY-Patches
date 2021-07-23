DELETE FROM `weenie` WHERE `class_Id` = 26153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26153, 'gemportaleastespervalley', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26153,   1,       2048) /* ItemType - Gem */
     , (26153,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26153,   5,         10) /* EncumbranceVal */
     , (26153,   8,         10) /* Mass */
     , (26153,   9,          0) /* ValidLocations - None */
     , (26153,  11,         20) /* MaxStackSize */
     , (26153,  12,          1) /* StackSize */
     , (26153,  13,         10) /* StackUnitEncumbrance */
     , (26153,  14,         10) /* StackUnitMass */
     , (26153,  15,        500) /* StackUnitValue */
     , (26153,  16,          8) /* ItemUseable - Contained */
     , (26153,  18,          1) /* UiEffects - Magical */
     , (26153,  19,        500) /* Value */
     , (26153,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26153,  94,         16) /* TargetType - Creature */
     , (26153, 106,        210) /* ItemSpellcraft */
     , (26153, 107,         50) /* ItemCurMana */
     , (26153, 108,         50) /* ItemMaxMana */
     , (26153, 109,          0) /* ItemDifficulty */
     , (26153, 110,          0) /* ItemAllegianceRankLimit */
     , (26153, 150,        103) /* HookPlacement - Hook */
     , (26153, 151,          2) /* HookType - Wall */
     , (26153, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26153,  15, True ) /* LightsStatus */
     , (26153,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26153, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26153,   1, 'East Esper Valley  Portal Gem') /* Name */
     , (26153,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26153,   1,   33556769) /* Setup */
     , (26153,   3,  536870932) /* SoundTable */
     , (26153,   6,   67111919) /* PaletteBase */
     , (26153,   7,  268435723) /* ClothingBase */
     , (26153,   8,  100675760) /* Icon */
     , (26153,  22,  872415275) /* PhysicsEffectTable */
     , (26153,  28,        157) /* Spell - Summon Primary Portal I */
     , (26153,  31,      12489) /* LinkedPortalOne - East Esper Valley  Portal */;
