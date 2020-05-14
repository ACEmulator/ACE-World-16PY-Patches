DELETE FROM `weenie` WHERE `class_Id` = 26362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26362, 'gemportalsimdarvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26362,   1,       2048) /* ItemType - Gem */
     , (26362,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26362,   5,         10) /* EncumbranceVal */
     , (26362,   8,         10) /* Mass */
     , (26362,   9,          0) /* ValidLocations - None */
     , (26362,  11,         20) /* MaxStackSize */
     , (26362,  12,          1) /* StackSize */
     , (26362,  13,         10) /* StackUnitEncumbrance */
     , (26362,  14,         10) /* StackUnitMass */
     , (26362,  15,        500) /* StackUnitValue */
     , (26362,  16,          8) /* ItemUseable - Contained */
     , (26362,  18,          1) /* UiEffects - Magical */
     , (26362,  19,        500) /* Value */
     , (26362,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26362,  94,         16) /* TargetType - Creature */
     , (26362, 106,        210) /* ItemSpellcraft */
     , (26362, 107,         50) /* ItemCurMana */
     , (26362, 108,         50) /* ItemMaxMana */
     , (26362, 109,          0) /* ItemDifficulty */
     , (26362, 110,          0) /* ItemAllegianceRankLimit */
     , (26362, 150,        103) /* HookPlacement - Hook */
     , (26362, 151,          2) /* HookType - Wall */
     , (26362, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26362,  15, True ) /* LightsStatus */
     , (26362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26362, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26362,   1, 'Simda''r Villas Portal Gem') /* Name */
     , (26362,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26362,   1,   33556769) /* Setup */
     , (26362,   3,  536870932) /* SoundTable */
     , (26362,   6,   67111919) /* PaletteBase */
     , (26362,   7,  268435723) /* ClothingBase */
     , (26362,   8,  100675760) /* Icon */
     , (26362,  22,  872415275) /* PhysicsEffectTable */
     , (26362,  28,        157) /* Spell - Summon Primary Portal I */
     , (26362,  31,      13128) /* LinkedPortalOne - Simda'r Villas Portal */;
