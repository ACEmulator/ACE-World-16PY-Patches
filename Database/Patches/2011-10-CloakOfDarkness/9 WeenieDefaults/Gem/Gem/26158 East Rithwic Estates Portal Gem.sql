DELETE FROM `weenie` WHERE `class_Id` = 26158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26158, 'gemportaleastrithwicestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26158,   1,       2048) /* ItemType - Gem */
     , (26158,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26158,   5,         10) /* EncumbranceVal */
     , (26158,   8,         10) /* Mass */
     , (26158,   9,          0) /* ValidLocations - None */
     , (26158,  11,         20) /* MaxStackSize */
     , (26158,  12,          1) /* StackSize */
     , (26158,  13,         10) /* StackUnitEncumbrance */
     , (26158,  14,         10) /* StackUnitMass */
     , (26158,  15,        500) /* StackUnitValue */
     , (26158,  16,          8) /* ItemUseable - Contained */
     , (26158,  18,          1) /* UiEffects - Magical */
     , (26158,  19,        500) /* Value */
     , (26158,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26158,  94,         16) /* TargetType - Creature */
     , (26158, 106,        210) /* ItemSpellcraft */
     , (26158, 107,         50) /* ItemCurMana */
     , (26158, 108,         50) /* ItemMaxMana */
     , (26158, 109,          0) /* ItemDifficulty */
     , (26158, 110,          0) /* ItemAllegianceRankLimit */
     , (26158, 150,        103) /* HookPlacement - Hook */
     , (26158, 151,          2) /* HookType - Wall */
     , (26158, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26158,  15, True ) /* LightsStatus */
     , (26158,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26158, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26158,   1, 'East Rithwic Estates Portal Gem') /* Name */
     , (26158,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26158,   1,   33556769) /* Setup */
     , (26158,   3,  536870932) /* SoundTable */
     , (26158,   6,   67111919) /* PaletteBase */
     , (26158,   7,  268435723) /* ClothingBase */
     , (26158,   8,  100675760) /* Icon */
     , (26158,  22,  872415275) /* PhysicsEffectTable */
     , (26158,  28,        157) /* Spell - Summon Primary Portal I */
     , (26158,  31,      13102) /* LinkedPortalOne - East Rithwic Estates Portal */;
