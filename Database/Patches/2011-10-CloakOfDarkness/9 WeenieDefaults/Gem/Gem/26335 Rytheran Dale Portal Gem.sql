DELETE FROM `weenie` WHERE `class_Id` = 26335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26335, 'gemportalrytherandale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26335,   1,       2048) /* ItemType - Gem */
     , (26335,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26335,   5,         10) /* EncumbranceVal */
     , (26335,   8,         10) /* Mass */
     , (26335,   9,          0) /* ValidLocations - None */
     , (26335,  11,         20) /* MaxStackSize */
     , (26335,  12,          1) /* StackSize */
     , (26335,  13,         10) /* StackUnitEncumbrance */
     , (26335,  14,         10) /* StackUnitMass */
     , (26335,  15,        500) /* StackUnitValue */
     , (26335,  16,          8) /* ItemUseable - Contained */
     , (26335,  18,          1) /* UiEffects - Magical */
     , (26335,  19,        500) /* Value */
     , (26335,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26335,  94,         16) /* TargetType - Creature */
     , (26335, 106,        210) /* ItemSpellcraft */
     , (26335, 107,         50) /* ItemCurMana */
     , (26335, 108,         50) /* ItemMaxMana */
     , (26335, 109,          0) /* ItemDifficulty */
     , (26335, 110,          0) /* ItemAllegianceRankLimit */
     , (26335, 150,        103) /* HookPlacement - Hook */
     , (26335, 151,          2) /* HookType - Wall */
     , (26335, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26335,  15, True ) /* LightsStatus */
     , (26335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26335, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26335,   1, 'Rytheran Dale Portal Gem') /* Name */
     , (26335,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26335,   1,   33556769) /* Setup */
     , (26335,   3,  536870932) /* SoundTable */
     , (26335,   6,   67111919) /* PaletteBase */
     , (26335,   7,  268435723) /* ClothingBase */
     , (26335,   8,  100675760) /* Icon */
     , (26335,  22,  872415275) /* PhysicsEffectTable */
     , (26335,  28,        157) /* Spell - Summon Primary Portal I */
     , (26335,  31,      15681) /* LinkedPortalOne - Rytheran Dale Portal */;
