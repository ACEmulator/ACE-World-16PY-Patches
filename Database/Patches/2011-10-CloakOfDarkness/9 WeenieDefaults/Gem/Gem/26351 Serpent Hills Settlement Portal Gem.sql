DELETE FROM `weenie` WHERE `class_Id` = 26351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26351, 'gemportalserpenthillssettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26351,   1,       2048) /* ItemType - Gem */
     , (26351,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26351,   5,         10) /* EncumbranceVal */
     , (26351,   8,         10) /* Mass */
     , (26351,   9,          0) /* ValidLocations - None */
     , (26351,  11,         20) /* MaxStackSize */
     , (26351,  12,          1) /* StackSize */
     , (26351,  13,         10) /* StackUnitEncumbrance */
     , (26351,  14,         10) /* StackUnitMass */
     , (26351,  15,        500) /* StackUnitValue */
     , (26351,  16,          8) /* ItemUseable - Contained */
     , (26351,  18,          1) /* UiEffects - Magical */
     , (26351,  19,        500) /* Value */
     , (26351,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26351,  94,         16) /* TargetType - Creature */
     , (26351, 106,        210) /* ItemSpellcraft */
     , (26351, 107,         50) /* ItemCurMana */
     , (26351, 108,         50) /* ItemMaxMana */
     , (26351, 109,          0) /* ItemDifficulty */
     , (26351, 110,          0) /* ItemAllegianceRankLimit */
     , (26351, 150,        103) /* HookPlacement - Hook */
     , (26351, 151,          2) /* HookType - Wall */
     , (26351, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26351,  15, True ) /* LightsStatus */
     , (26351,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26351, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26351,   1, 'Serpent Hills Settlement Portal Gem') /* Name */
     , (26351,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26351,   1,   33556769) /* Setup */
     , (26351,   3,  536870932) /* SoundTable */
     , (26351,   6,   67111919) /* PaletteBase */
     , (26351,   7,  268435723) /* ClothingBase */
     , (26351,   8,  100675760) /* Icon */
     , (26351,  22,  872415275) /* PhysicsEffectTable */
     , (26351,  28,        157) /* Spell - Summon Primary Portal I */
     , (26351,  31,      12544) /* LinkedPortalOne - Serpent Hills Settlement Portal */;
