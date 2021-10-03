DELETE FROM `weenie` WHERE `class_Id` = 26098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26098, 'gemportalbleachedskullwastessettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26098,   1,       2048) /* ItemType - Gem */
     , (26098,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26098,   5,         10) /* EncumbranceVal */
     , (26098,   8,         10) /* Mass */
     , (26098,   9,          0) /* ValidLocations - None */
     , (26098,  11,         20) /* MaxStackSize */
     , (26098,  12,          1) /* StackSize */
     , (26098,  13,         10) /* StackUnitEncumbrance */
     , (26098,  14,         10) /* StackUnitMass */
     , (26098,  15,        500) /* StackUnitValue */
     , (26098,  16,          8) /* ItemUseable - Contained */
     , (26098,  18,          1) /* UiEffects - Magical */
     , (26098,  19,        500) /* Value */
     , (26098,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26098,  94,         16) /* TargetType - Creature */
     , (26098, 106,        210) /* ItemSpellcraft */
     , (26098, 107,         50) /* ItemCurMana */
     , (26098, 108,         50) /* ItemMaxMana */
     , (26098, 109,          0) /* ItemDifficulty */
     , (26098, 110,          0) /* ItemAllegianceRankLimit */
     , (26098, 150,        103) /* HookPlacement - Hook */
     , (26098, 151,          2) /* HookType - Wall */
     , (26098, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26098,  15, True ) /* LightsStatus */
     , (26098,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26098, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26098,   1, 'Bleached Skull Wastes Settlement Portal Gem') /* Name */
     , (26098,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26098,   1,   33556769) /* Setup */
     , (26098,   3,  536870932) /* SoundTable */
     , (26098,   6,   67111919) /* PaletteBase */
     , (26098,   7,  268435723) /* ClothingBase */
     , (26098,   8,  100675760) /* Icon */
     , (26098,  22,  872415275) /* PhysicsEffectTable */
     , (26098,  28,        157) /* Spell - Summon Primary Portal I */
     , (26098,  31,      14613) /* LinkedPortalOne - Bleached Skull Wastes Settlement Portal */;
