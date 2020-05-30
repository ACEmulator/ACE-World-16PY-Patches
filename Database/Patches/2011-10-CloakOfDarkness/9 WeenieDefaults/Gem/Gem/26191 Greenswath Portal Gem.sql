DELETE FROM `weenie` WHERE `class_Id` = 26191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26191, 'gemportalgreenswath', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26191,   1,       2048) /* ItemType - Gem */
     , (26191,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26191,   5,         10) /* EncumbranceVal */
     , (26191,   8,         10) /* Mass */
     , (26191,   9,          0) /* ValidLocations - None */
     , (26191,  11,         20) /* MaxStackSize */
     , (26191,  12,          1) /* StackSize */
     , (26191,  13,         10) /* StackUnitEncumbrance */
     , (26191,  14,         10) /* StackUnitMass */
     , (26191,  15,        500) /* StackUnitValue */
     , (26191,  16,          8) /* ItemUseable - Contained */
     , (26191,  18,          1) /* UiEffects - Magical */
     , (26191,  19,        500) /* Value */
     , (26191,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26191,  94,         16) /* TargetType - Creature */
     , (26191, 106,        210) /* ItemSpellcraft */
     , (26191, 107,         50) /* ItemCurMana */
     , (26191, 108,         50) /* ItemMaxMana */
     , (26191, 109,          0) /* ItemDifficulty */
     , (26191, 110,          0) /* ItemAllegianceRankLimit */
     , (26191, 150,        103) /* HookPlacement - Hook */
     , (26191, 151,          2) /* HookType - Wall */
     , (26191, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26191,  15, True ) /* LightsStatus */
     , (26191,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26191, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26191,   1, 'Greenswath Portal Gem') /* Name */
     , (26191,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26191,   1,   33556769) /* Setup */
     , (26191,   3,  536870932) /* SoundTable */
     , (26191,   6,   67111919) /* PaletteBase */
     , (26191,   7,  268435723) /* ClothingBase */
     , (26191,   8,  100675760) /* Icon */
     , (26191,  22,  872415275) /* PhysicsEffectTable */
     , (26191,  28,        157) /* Spell - Summon Primary Portal I */
     , (26191,  31,      14262) /* LinkedPortalOne - Greenswath Portal */;
