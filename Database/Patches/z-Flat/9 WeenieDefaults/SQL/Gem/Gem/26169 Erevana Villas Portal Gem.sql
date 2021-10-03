DELETE FROM `weenie` WHERE `class_Id` = 26169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26169, 'gemportalerevanavillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26169,   1,       2048) /* ItemType - Gem */
     , (26169,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26169,   5,         10) /* EncumbranceVal */
     , (26169,   8,         10) /* Mass */
     , (26169,   9,          0) /* ValidLocations - None */
     , (26169,  11,         20) /* MaxStackSize */
     , (26169,  12,          1) /* StackSize */
     , (26169,  13,         10) /* StackUnitEncumbrance */
     , (26169,  14,         10) /* StackUnitMass */
     , (26169,  15,        500) /* StackUnitValue */
     , (26169,  16,          8) /* ItemUseable - Contained */
     , (26169,  18,          1) /* UiEffects - Magical */
     , (26169,  19,        500) /* Value */
     , (26169,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26169,  94,         16) /* TargetType - Creature */
     , (26169, 106,        210) /* ItemSpellcraft */
     , (26169, 107,         50) /* ItemCurMana */
     , (26169, 108,         50) /* ItemMaxMana */
     , (26169, 109,          0) /* ItemDifficulty */
     , (26169, 110,          0) /* ItemAllegianceRankLimit */
     , (26169, 150,        103) /* HookPlacement - Hook */
     , (26169, 151,          2) /* HookType - Wall */
     , (26169, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26169,  15, True ) /* LightsStatus */
     , (26169,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26169, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26169,   1, 'Erevana Villas Portal Gem') /* Name */
     , (26169,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26169,   1,   33556769) /* Setup */
     , (26169,   3,  536870932) /* SoundTable */
     , (26169,   6,   67111919) /* PaletteBase */
     , (26169,   7,  268435723) /* ClothingBase */
     , (26169,   8,  100675760) /* Icon */
     , (26169,  22,  872415275) /* PhysicsEffectTable */
     , (26169,  28,        157) /* Spell - Summon Primary Portal I */
     , (26169,  31,      14629) /* LinkedPortalOne - Erevana Villas Portal */;
