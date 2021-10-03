DELETE FROM `weenie` WHERE `class_Id` = 26084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26084, 'gemportalaurallasettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26084,   1,       2048) /* ItemType - Gem */
     , (26084,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26084,   5,         10) /* EncumbranceVal */
     , (26084,   8,         10) /* Mass */
     , (26084,   9,          0) /* ValidLocations - None */
     , (26084,  11,         20) /* MaxStackSize */
     , (26084,  12,          1) /* StackSize */
     , (26084,  13,         10) /* StackUnitEncumbrance */
     , (26084,  14,         10) /* StackUnitMass */
     , (26084,  15,        500) /* StackUnitValue */
     , (26084,  16,          8) /* ItemUseable - Contained */
     , (26084,  18,          1) /* UiEffects - Magical */
     , (26084,  19,        500) /* Value */
     , (26084,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26084,  94,         16) /* TargetType - Creature */
     , (26084, 106,        210) /* ItemSpellcraft */
     , (26084, 107,         50) /* ItemCurMana */
     , (26084, 108,         50) /* ItemMaxMana */
     , (26084, 109,          0) /* ItemDifficulty */
     , (26084, 110,          0) /* ItemAllegianceRankLimit */
     , (26084, 150,        103) /* HookPlacement - Hook */
     , (26084, 151,          2) /* HookType - Wall */
     , (26084, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26084,  15, True ) /* LightsStatus */
     , (26084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26084, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26084,   1, 'Auralla Settlement Portal Gem') /* Name */
     , (26084,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26084,   1,   33556769) /* Setup */
     , (26084,   3,  536870932) /* SoundTable */
     , (26084,   6,   67111919) /* PaletteBase */
     , (26084,   7,  268435723) /* ClothingBase */
     , (26084,   8,  100675760) /* Icon */
     , (26084,  22,  872415275) /* PhysicsEffectTable */
     , (26084,  28,        157) /* Spell - Summon Primary Portal I */
     , (26084,  31,      14254) /* LinkedPortalOne - Auralla Settlement Portal */;
