DELETE FROM `weenie` WHERE `class_Id` = 26207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26207, 'gemportaliceeahillsestates', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26207,   1,       2048) /* ItemType - Gem */
     , (26207,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26207,   5,         10) /* EncumbranceVal */
     , (26207,   8,         10) /* Mass */
     , (26207,   9,          0) /* ValidLocations - None */
     , (26207,  11,         20) /* MaxStackSize */
     , (26207,  12,          1) /* StackSize */
     , (26207,  13,         10) /* StackUnitEncumbrance */
     , (26207,  14,         10) /* StackUnitMass */
     , (26207,  15,        500) /* StackUnitValue */
     , (26207,  16,          8) /* ItemUseable - Contained */
     , (26207,  18,          1) /* UiEffects - Magical */
     , (26207,  19,        500) /* Value */
     , (26207,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26207,  94,         16) /* TargetType - Creature */
     , (26207, 106,        210) /* ItemSpellcraft */
     , (26207, 107,         50) /* ItemCurMana */
     , (26207, 108,         50) /* ItemMaxMana */
     , (26207, 109,          0) /* ItemDifficulty */
     , (26207, 110,          0) /* ItemAllegianceRankLimit */
     , (26207, 150,        103) /* HookPlacement - Hook */
     , (26207, 151,          2) /* HookType - Wall */
     , (26207, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26207,  15, True ) /* LightsStatus */
     , (26207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26207, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26207,   1, 'Iceea Hills Estates Portal Gem') /* Name */
     , (26207,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26207,   1,   33556769) /* Setup */
     , (26207,   3,  536870932) /* SoundTable */
     , (26207,   6,   67111919) /* PaletteBase */
     , (26207,   7,  268435723) /* ClothingBase */
     , (26207,   8,  100675760) /* Icon */
     , (26207,  22,  872415275) /* PhysicsEffectTable */
     , (26207,  28,        157) /* Spell - Summon Primary Portal I */
     , (26207,  31,      13109) /* LinkedPortalOne - Iceea Hills Estates Portal */;
