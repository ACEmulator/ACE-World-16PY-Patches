DELETE FROM `weenie` WHERE `class_Id` = 26405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26405, 'gemportaltatteredridge', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26405,   1,       2048) /* ItemType - Gem */
     , (26405,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26405,   5,         10) /* EncumbranceVal */
     , (26405,   8,         10) /* Mass */
     , (26405,   9,          0) /* ValidLocations - None */
     , (26405,  11,         20) /* MaxStackSize */
     , (26405,  12,          1) /* StackSize */
     , (26405,  13,         10) /* StackUnitEncumbrance */
     , (26405,  14,         10) /* StackUnitMass */
     , (26405,  15,        500) /* StackUnitValue */
     , (26405,  16,          8) /* ItemUseable - Contained */
     , (26405,  18,          1) /* UiEffects - Magical */
     , (26405,  19,        500) /* Value */
     , (26405,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26405,  94,         16) /* TargetType - Creature */
     , (26405, 106,        210) /* ItemSpellcraft */
     , (26405, 107,         50) /* ItemCurMana */
     , (26405, 108,         50) /* ItemMaxMana */
     , (26405, 109,          0) /* ItemDifficulty */
     , (26405, 110,          0) /* ItemAllegianceRankLimit */
     , (26405, 150,        103) /* HookPlacement - Hook */
     , (26405, 151,          2) /* HookType - Wall */
     , (26405, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26405,  15, True ) /* LightsStatus */
     , (26405,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26405, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26405,   1, 'Tattered Ridge Portal Gem') /* Name */
     , (26405,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26405,   1,   33556769) /* Setup */
     , (26405,   3,  536870932) /* SoundTable */
     , (26405,   6,   67111919) /* PaletteBase */
     , (26405,   7,  268435723) /* ClothingBase */
     , (26405,   8,  100675760) /* Icon */
     , (26405,  22,  872415275) /* PhysicsEffectTable */
     , (26405,  28,        157) /* Spell - Summon Primary Portal I */
     , (26405,  31,      14287) /* LinkedPortalOne - Tattered Ridge Portal */;
