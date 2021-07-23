DELETE FROM `weenie` WHERE `class_Id` = 26101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26101, 'gemportalbrazenndomain', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26101,   1,       2048) /* ItemType - Gem */
     , (26101,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26101,   5,         10) /* EncumbranceVal */
     , (26101,   8,         10) /* Mass */
     , (26101,   9,          0) /* ValidLocations - None */
     , (26101,  11,         20) /* MaxStackSize */
     , (26101,  12,          1) /* StackSize */
     , (26101,  13,         10) /* StackUnitEncumbrance */
     , (26101,  14,         10) /* StackUnitMass */
     , (26101,  15,        500) /* StackUnitValue */
     , (26101,  16,          8) /* ItemUseable - Contained */
     , (26101,  18,          1) /* UiEffects - Magical */
     , (26101,  19,        500) /* Value */
     , (26101,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26101,  94,         16) /* TargetType - Creature */
     , (26101, 106,        210) /* ItemSpellcraft */
     , (26101, 107,         50) /* ItemCurMana */
     , (26101, 108,         50) /* ItemMaxMana */
     , (26101, 109,          0) /* ItemDifficulty */
     , (26101, 110,          0) /* ItemAllegianceRankLimit */
     , (26101, 150,        103) /* HookPlacement - Hook */
     , (26101, 151,          2) /* HookType - Wall */
     , (26101, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26101,  15, True ) /* LightsStatus */
     , (26101,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26101, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26101,   1, 'Brazenn Domain Portal Gem') /* Name */
     , (26101,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26101,   1,   33556769) /* Setup */
     , (26101,   3,  536870932) /* SoundTable */
     , (26101,   6,   67111919) /* PaletteBase */
     , (26101,   7,  268435723) /* ClothingBase */
     , (26101,   8,  100675760) /* Icon */
     , (26101,  22,  872415275) /* PhysicsEffectTable */
     , (26101,  28,        157) /* Spell - Summon Primary Portal I */
     , (26101,  31,      15146) /* LinkedPortalOne - Brazenn Domain Portal */;
