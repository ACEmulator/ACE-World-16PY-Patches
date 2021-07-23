DELETE FROM `weenie` WHERE `class_Id` = 26155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26155, 'gemportaleastmorntidesettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26155,   1,       2048) /* ItemType - Gem */
     , (26155,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26155,   5,         10) /* EncumbranceVal */
     , (26155,   8,         10) /* Mass */
     , (26155,   9,          0) /* ValidLocations - None */
     , (26155,  11,         20) /* MaxStackSize */
     , (26155,  12,          1) /* StackSize */
     , (26155,  13,         10) /* StackUnitEncumbrance */
     , (26155,  14,         10) /* StackUnitMass */
     , (26155,  15,        500) /* StackUnitValue */
     , (26155,  16,          8) /* ItemUseable - Contained */
     , (26155,  18,          1) /* UiEffects - Magical */
     , (26155,  19,        500) /* Value */
     , (26155,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26155,  94,         16) /* TargetType - Creature */
     , (26155, 106,        210) /* ItemSpellcraft */
     , (26155, 107,         50) /* ItemCurMana */
     , (26155, 108,         50) /* ItemMaxMana */
     , (26155, 109,          0) /* ItemDifficulty */
     , (26155, 110,          0) /* ItemAllegianceRankLimit */
     , (26155, 150,        103) /* HookPlacement - Hook */
     , (26155, 151,          2) /* HookType - Wall */
     , (26155, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26155,  15, True ) /* LightsStatus */
     , (26155,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26155, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26155,   1, 'East Morntide Settlement Portal Gem') /* Name */
     , (26155,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26155,   1,   33556769) /* Setup */
     , (26155,   3,  536870932) /* SoundTable */
     , (26155,   6,   67111919) /* PaletteBase */
     , (26155,   7,  268435723) /* ClothingBase */
     , (26155,   8,  100675760) /* Icon */
     , (26155,  22,  872415275) /* PhysicsEffectTable */
     , (26155,  28,        157) /* Spell - Summon Primary Portal I */
     , (26155,  31,      15157) /* LinkedPortalOne - East Morntide Settlement Portal */;
