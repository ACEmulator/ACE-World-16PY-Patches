DELETE FROM `weenie` WHERE `class_Id` = 26075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26075, 'gemportalardentrealm', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26075,   1,       2048) /* ItemType - Gem */
     , (26075,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26075,   5,         10) /* EncumbranceVal */
     , (26075,   8,         10) /* Mass */
     , (26075,   9,          0) /* ValidLocations - None */
     , (26075,  11,         20) /* MaxStackSize */
     , (26075,  12,          1) /* StackSize */
     , (26075,  13,         10) /* StackUnitEncumbrance */
     , (26075,  14,         10) /* StackUnitMass */
     , (26075,  15,        500) /* StackUnitValue */
     , (26075,  16,          8) /* ItemUseable - Contained */
     , (26075,  18,          1) /* UiEffects - Magical */
     , (26075,  19,        500) /* Value */
     , (26075,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26075,  94,         16) /* TargetType - Creature */
     , (26075, 106,        210) /* ItemSpellcraft */
     , (26075, 107,         50) /* ItemCurMana */
     , (26075, 108,         50) /* ItemMaxMana */
     , (26075, 109,          0) /* ItemDifficulty */
     , (26075, 110,          0) /* ItemAllegianceRankLimit */
     , (26075, 150,        103) /* HookPlacement - Hook */
     , (26075, 151,          2) /* HookType - Wall */
     , (26075, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26075,  15, True ) /* LightsStatus */
     , (26075,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26075, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26075,   1, 'Ardent Realm Portal Gem') /* Name */
     , (26075,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26075,   1,   33556769) /* Setup */
     , (26075,   3,  536870932) /* SoundTable */
     , (26075,   6,   67111919) /* PaletteBase */
     , (26075,   7,  268435723) /* ClothingBase */
     , (26075,   8,  100675760) /* Icon */
     , (26075,  22,  872415275) /* PhysicsEffectTable */
     , (26075,  28,        157) /* Spell - Summon Primary Portal I */
     , (26075,  31,      15663) /* LinkedPortalOne - Ardent Realm Portal */;
