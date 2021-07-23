DELETE FROM `weenie` WHERE `class_Id` = 26060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26060, 'gemportaladeptsdomain', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26060,   1,       2048) /* ItemType - Gem */
     , (26060,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26060,   5,         10) /* EncumbranceVal */
     , (26060,   8,         10) /* Mass */
     , (26060,   9,          0) /* ValidLocations - None */
     , (26060,  11,         20) /* MaxStackSize */
     , (26060,  12,          1) /* StackSize */
     , (26060,  13,         10) /* StackUnitEncumbrance */
     , (26060,  14,         10) /* StackUnitMass */
     , (26060,  15,        500) /* StackUnitValue */
     , (26060,  16,          8) /* ItemUseable - Contained */
     , (26060,  18,          1) /* UiEffects - Magical */
     , (26060,  19,        500) /* Value */
     , (26060,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26060,  94,         16) /* TargetType - Creature */
     , (26060, 106,        210) /* ItemSpellcraft */
     , (26060, 107,         50) /* ItemCurMana */
     , (26060, 108,         50) /* ItemMaxMana */
     , (26060, 109,          0) /* ItemDifficulty */
     , (26060, 110,          0) /* ItemAllegianceRankLimit */
     , (26060, 150,        103) /* HookPlacement - Hook */
     , (26060, 151,          2) /* HookType - Wall */
     , (26060, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26060,  15, True ) /* LightsStatus */
     , (26060,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26060, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26060,   1, 'Adept''s Domain Portal Gem') /* Name */
     , (26060,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26060,   1,   33556769) /* Setup */
     , (26060,   3,  536870932) /* SoundTable */
     , (26060,   6,   67111919) /* PaletteBase */
     , (26060,   7,  268435723) /* ClothingBase */
     , (26060,   8,  100675760) /* Icon */
     , (26060,  22,  872415275) /* PhysicsEffectTable */
     , (26060,  28,        157) /* Spell - Summon Primary Portal I */
     , (26060,  31,      15662) /* LinkedPortalOne - Adept's Domain Portal */;
