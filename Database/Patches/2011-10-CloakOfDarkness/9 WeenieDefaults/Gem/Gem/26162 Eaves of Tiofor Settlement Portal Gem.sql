DELETE FROM `weenie` WHERE `class_Id` = 26162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26162, 'gemportaleavesoftioforsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26162,   1,       2048) /* ItemType - Gem */
     , (26162,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26162,   5,         10) /* EncumbranceVal */
     , (26162,   8,         10) /* Mass */
     , (26162,   9,          0) /* ValidLocations - None */
     , (26162,  11,         20) /* MaxStackSize */
     , (26162,  12,          1) /* StackSize */
     , (26162,  13,         10) /* StackUnitEncumbrance */
     , (26162,  14,         10) /* StackUnitMass */
     , (26162,  15,        500) /* StackUnitValue */
     , (26162,  16,          8) /* ItemUseable - Contained */
     , (26162,  18,          1) /* UiEffects - Magical */
     , (26162,  19,        500) /* Value */
     , (26162,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26162,  94,         16) /* TargetType - Creature */
     , (26162, 106,        210) /* ItemSpellcraft */
     , (26162, 107,         50) /* ItemCurMana */
     , (26162, 108,         50) /* ItemMaxMana */
     , (26162, 109,          0) /* ItemDifficulty */
     , (26162, 110,          0) /* ItemAllegianceRankLimit */
     , (26162, 150,        103) /* HookPlacement - Hook */
     , (26162, 151,          2) /* HookType - Wall */
     , (26162, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26162,  15, True ) /* LightsStatus */
     , (26162,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26162, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26162,   1, 'Eaves of Tiofor Settlement Portal Gem') /* Name */
     , (26162,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26162,   1,   33556769) /* Setup */
     , (26162,   3,  536870932) /* SoundTable */
     , (26162,   6,   67111919) /* PaletteBase */
     , (26162,   7,  268435723) /* ClothingBase */
     , (26162,   8,  100675760) /* Icon */
     , (26162,  22,  872415275) /* PhysicsEffectTable */
     , (26162,  28,        157) /* Spell - Summon Primary Portal I */
     , (26162,  31,      12494) /* LinkedPortalOne - Eaves of Tiofor Settlement Portal */;
