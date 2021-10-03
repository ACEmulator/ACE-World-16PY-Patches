DELETE FROM `weenie` WHERE `class_Id` = 26066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26066, 'gemportalalhatarsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26066,   1,       2048) /* ItemType - Gem */
     , (26066,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26066,   5,         10) /* EncumbranceVal */
     , (26066,   8,         10) /* Mass */
     , (26066,   9,          0) /* ValidLocations - None */
     , (26066,  11,         20) /* MaxStackSize */
     , (26066,  12,          1) /* StackSize */
     , (26066,  13,         10) /* StackUnitEncumbrance */
     , (26066,  14,         10) /* StackUnitMass */
     , (26066,  15,        500) /* StackUnitValue */
     , (26066,  16,          8) /* ItemUseable - Contained */
     , (26066,  18,          1) /* UiEffects - Magical */
     , (26066,  19,        500) /* Value */
     , (26066,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26066,  94,         16) /* TargetType - Creature */
     , (26066, 106,        210) /* ItemSpellcraft */
     , (26066, 107,         50) /* ItemCurMana */
     , (26066, 108,         50) /* ItemMaxMana */
     , (26066, 109,          0) /* ItemDifficulty */
     , (26066, 110,          0) /* ItemAllegianceRankLimit */
     , (26066, 150,        103) /* HookPlacement - Hook */
     , (26066, 151,          2) /* HookType - Wall */
     , (26066, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26066,  15, True ) /* LightsStatus */
     , (26066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26066, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26066,   1, 'Al-Hatar Settlement Portal Gem') /* Name */
     , (26066,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26066,   1,   33556769) /* Setup */
     , (26066,   3,  536870932) /* SoundTable */
     , (26066,   6,   67111919) /* PaletteBase */
     , (26066,   7,  268435723) /* ClothingBase */
     , (26066,   8,  100675760) /* Icon */
     , (26066,  22,  872415275) /* PhysicsEffectTable */
     , (26066,  28,        157) /* Spell - Summon Primary Portal I */
     , (26066,  31,      12469) /* LinkedPortalOne - Al-Hatar Settlement Portal */;
