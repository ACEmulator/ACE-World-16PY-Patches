DELETE FROM `weenie` WHERE `class_Id` = 26215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26215, 'gemportalispanhill', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26215,   1,       2048) /* ItemType - Gem */
     , (26215,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26215,   5,         10) /* EncumbranceVal */
     , (26215,   8,         10) /* Mass */
     , (26215,   9,          0) /* ValidLocations - None */
     , (26215,  11,         20) /* MaxStackSize */
     , (26215,  12,          1) /* StackSize */
     , (26215,  13,         10) /* StackUnitEncumbrance */
     , (26215,  14,         10) /* StackUnitMass */
     , (26215,  15,        500) /* StackUnitValue */
     , (26215,  16,          8) /* ItemUseable - Contained */
     , (26215,  18,          1) /* UiEffects - Magical */
     , (26215,  19,        500) /* Value */
     , (26215,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26215,  94,         16) /* TargetType - Creature */
     , (26215, 106,        210) /* ItemSpellcraft */
     , (26215, 107,         50) /* ItemCurMana */
     , (26215, 108,         50) /* ItemMaxMana */
     , (26215, 109,          0) /* ItemDifficulty */
     , (26215, 110,          0) /* ItemAllegianceRankLimit */
     , (26215, 150,        103) /* HookPlacement - Hook */
     , (26215, 151,          2) /* HookType - Wall */
     , (26215, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26215,  15, True ) /* LightsStatus */
     , (26215,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26215, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26215,   1, 'Ispan Hill Portal Gem') /* Name */
     , (26215,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26215,   1,   33556769) /* Setup */
     , (26215,   3,  536870932) /* SoundTable */
     , (26215,   6,   67111919) /* PaletteBase */
     , (26215,   7,  268435723) /* ClothingBase */
     , (26215,   8,  100675760) /* Icon */
     , (26215,  22,  872415275) /* PhysicsEffectTable */
     , (26215,  28,        157) /* Spell - Summon Primary Portal I */
     , (26215,  31,      14266) /* LinkedPortalOne - Ispan Hill Portal */;
