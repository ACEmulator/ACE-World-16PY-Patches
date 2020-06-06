DELETE FROM `weenie` WHERE `class_Id` = 26199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26199, 'gemportalherosvale', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26199,   1,       2048) /* ItemType - Gem */
     , (26199,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26199,   5,         10) /* EncumbranceVal */
     , (26199,   8,         10) /* Mass */
     , (26199,   9,          0) /* ValidLocations - None */
     , (26199,  11,         20) /* MaxStackSize */
     , (26199,  12,          1) /* StackSize */
     , (26199,  13,         10) /* StackUnitEncumbrance */
     , (26199,  14,         10) /* StackUnitMass */
     , (26199,  15,        500) /* StackUnitValue */
     , (26199,  16,          8) /* ItemUseable - Contained */
     , (26199,  18,          1) /* UiEffects - Magical */
     , (26199,  19,        500) /* Value */
     , (26199,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26199,  94,         16) /* TargetType - Creature */
     , (26199, 106,        210) /* ItemSpellcraft */
     , (26199, 107,         50) /* ItemCurMana */
     , (26199, 108,         50) /* ItemMaxMana */
     , (26199, 109,          0) /* ItemDifficulty */
     , (26199, 110,          0) /* ItemAllegianceRankLimit */
     , (26199, 150,        103) /* HookPlacement - Hook */
     , (26199, 151,          2) /* HookType - Wall */
     , (26199, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26199,  15, True ) /* LightsStatus */
     , (26199,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26199, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26199,   1, 'Hero''s Vale Portal Gem') /* Name */
     , (26199,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26199,   1,   33556769) /* Setup */
     , (26199,   3,  536870932) /* SoundTable */
     , (26199,   6,   67111919) /* PaletteBase */
     , (26199,   7,  268435723) /* ClothingBase */
     , (26199,   8,  100675760) /* Icon */
     , (26199,  22,  872415275) /* PhysicsEffectTable */
     , (26199,  28,        157) /* Spell - Summon Primary Portal I */
     , (26199,  31,      15676) /* LinkedPortalOne - Hero's Vale Portal */;
