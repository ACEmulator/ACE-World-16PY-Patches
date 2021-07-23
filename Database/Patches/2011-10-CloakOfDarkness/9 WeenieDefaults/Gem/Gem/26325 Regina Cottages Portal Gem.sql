DELETE FROM `weenie` WHERE `class_Id` = 26325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26325, 'gemportalreginacottages', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26325,   1,       2048) /* ItemType - Gem */
     , (26325,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26325,   5,         10) /* EncumbranceVal */
     , (26325,   8,         10) /* Mass */
     , (26325,   9,          0) /* ValidLocations - None */
     , (26325,  11,         20) /* MaxStackSize */
     , (26325,  12,          1) /* StackSize */
     , (26325,  13,         10) /* StackUnitEncumbrance */
     , (26325,  14,         10) /* StackUnitMass */
     , (26325,  15,        500) /* StackUnitValue */
     , (26325,  16,          8) /* ItemUseable - Contained */
     , (26325,  18,          1) /* UiEffects - Magical */
     , (26325,  19,        500) /* Value */
     , (26325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26325,  94,         16) /* TargetType - Creature */
     , (26325, 106,        210) /* ItemSpellcraft */
     , (26325, 107,         50) /* ItemCurMana */
     , (26325, 108,         50) /* ItemMaxMana */
     , (26325, 109,          0) /* ItemDifficulty */
     , (26325, 110,          0) /* ItemAllegianceRankLimit */
     , (26325, 150,        103) /* HookPlacement - Hook */
     , (26325, 151,          2) /* HookType - Wall */
     , (26325, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26325,  15, True ) /* LightsStatus */
     , (26325,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26325, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26325,   1, 'Regina Cottages Portal Gem') /* Name */
     , (26325,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26325,   1,   33556769) /* Setup */
     , (26325,   3,  536870932) /* SoundTable */
     , (26325,   6,   67111919) /* PaletteBase */
     , (26325,   7,  268435723) /* ClothingBase */
     , (26325,   8,  100675760) /* Icon */
     , (26325,  22,  872415275) /* PhysicsEffectTable */
     , (26325,  28,        157) /* Spell - Summon Primary Portal I */
     , (26325,  31,      15184) /* LinkedPortalOne - Regina Cottages Portal */;
