DELETE FROM `weenie` WHERE `class_Id` = 26209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26209, 'gemportalijaniya', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26209,   1,       2048) /* ItemType - Gem */
     , (26209,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26209,   5,         10) /* EncumbranceVal */
     , (26209,   8,         10) /* Mass */
     , (26209,   9,          0) /* ValidLocations - None */
     , (26209,  11,         20) /* MaxStackSize */
     , (26209,  12,          1) /* StackSize */
     , (26209,  13,         10) /* StackUnitEncumbrance */
     , (26209,  14,         10) /* StackUnitMass */
     , (26209,  15,        500) /* StackUnitValue */
     , (26209,  16,          8) /* ItemUseable - Contained */
     , (26209,  18,          1) /* UiEffects - Magical */
     , (26209,  19,        500) /* Value */
     , (26209,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26209,  94,         16) /* TargetType - Creature */
     , (26209, 106,        210) /* ItemSpellcraft */
     , (26209, 107,         50) /* ItemCurMana */
     , (26209, 108,         50) /* ItemMaxMana */
     , (26209, 109,          0) /* ItemDifficulty */
     , (26209, 110,          0) /* ItemAllegianceRankLimit */
     , (26209, 150,        103) /* HookPlacement - Hook */
     , (26209, 151,          2) /* HookType - Wall */
     , (26209, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26209,  15, True ) /* LightsStatus */
     , (26209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26209, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26209,   1, 'Ijaniya  Portal Gem') /* Name */
     , (26209,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26209,   1,   33556769) /* Setup */
     , (26209,   3,  536870932) /* SoundTable */
     , (26209,   6,   67111919) /* PaletteBase */
     , (26209,   7,  268435723) /* ClothingBase */
     , (26209,   8,  100675760) /* Icon */
     , (26209,  22,  872415275) /* PhysicsEffectTable */
     , (26209,  28,        157) /* Spell - Summon Primary Portal I */
     , (26209,  31,      12504) /* LinkedPortalOne - Ijaniya  Portal */;
