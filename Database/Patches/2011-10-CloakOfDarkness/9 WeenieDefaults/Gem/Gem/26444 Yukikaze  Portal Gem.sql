DELETE FROM `weenie` WHERE `class_Id` = 26444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26444, 'gemportalyukikaze', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26444,   1,       2048) /* ItemType - Gem */
     , (26444,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26444,   5,         10) /* EncumbranceVal */
     , (26444,   8,         10) /* Mass */
     , (26444,   9,          0) /* ValidLocations - None */
     , (26444,  11,         20) /* MaxStackSize */
     , (26444,  12,          1) /* StackSize */
     , (26444,  13,         10) /* StackUnitEncumbrance */
     , (26444,  14,         10) /* StackUnitMass */
     , (26444,  15,        500) /* StackUnitValue */
     , (26444,  16,          8) /* ItemUseable - Contained */
     , (26444,  18,          1) /* UiEffects - Magical */
     , (26444,  19,        500) /* Value */
     , (26444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26444,  94,         16) /* TargetType - Creature */
     , (26444, 106,        210) /* ItemSpellcraft */
     , (26444, 107,         50) /* ItemCurMana */
     , (26444, 108,         50) /* ItemMaxMana */
     , (26444, 109,          0) /* ItemDifficulty */
     , (26444, 110,          0) /* ItemAllegianceRankLimit */
     , (26444, 150,        103) /* HookPlacement - Hook */
     , (26444, 151,          2) /* HookType - Wall */
     , (26444, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26444,  15, True ) /* LightsStatus */
     , (26444,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26444, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26444,   1, 'Yukikaze  Portal Gem') /* Name */
     , (26444,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26444,   1,   33556769) /* Setup */
     , (26444,   3,  536870932) /* SoundTable */
     , (26444,   6,   67111919) /* PaletteBase */
     , (26444,   7,  268435723) /* ClothingBase */
     , (26444,   8,  100675760) /* Icon */
     , (26444,  22,  872415275) /* PhysicsEffectTable */
     , (26444,  28,        157) /* Spell - Summon Primary Portal I */
     , (26444,  31,      12569) /* LinkedPortalOne - Yukikaze  Portal */;
