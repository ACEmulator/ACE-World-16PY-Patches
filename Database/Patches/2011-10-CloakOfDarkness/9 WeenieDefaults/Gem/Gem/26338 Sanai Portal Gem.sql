DELETE FROM `weenie` WHERE `class_Id` = 26338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26338, 'gemportalsanai', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26338,   1,       2048) /* ItemType - Gem */
     , (26338,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26338,   5,         10) /* EncumbranceVal */
     , (26338,   8,         10) /* Mass */
     , (26338,   9,          0) /* ValidLocations - None */
     , (26338,  11,         20) /* MaxStackSize */
     , (26338,  12,          1) /* StackSize */
     , (26338,  13,         10) /* StackUnitEncumbrance */
     , (26338,  14,         10) /* StackUnitMass */
     , (26338,  15,        500) /* StackUnitValue */
     , (26338,  16,          8) /* ItemUseable - Contained */
     , (26338,  18,          1) /* UiEffects - Magical */
     , (26338,  19,        500) /* Value */
     , (26338,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26338,  94,         16) /* TargetType - Creature */
     , (26338, 106,        210) /* ItemSpellcraft */
     , (26338, 107,         50) /* ItemCurMana */
     , (26338, 108,         50) /* ItemMaxMana */
     , (26338, 109,          0) /* ItemDifficulty */
     , (26338, 110,          0) /* ItemAllegianceRankLimit */
     , (26338, 150,        103) /* HookPlacement - Hook */
     , (26338, 151,          2) /* HookType - Wall */
     , (26338, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26338,  15, True ) /* LightsStatus */
     , (26338,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26338, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26338,   1, 'Sanai Portal Gem') /* Name */
     , (26338,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26338,   1,   33556769) /* Setup */
     , (26338,   3,  536870932) /* SoundTable */
     , (26338,   6,   67111919) /* PaletteBase */
     , (26338,   7,  268435723) /* ClothingBase */
     , (26338,   8,  100675760) /* Icon */
     , (26338,  22,  872415275) /* PhysicsEffectTable */
     , (26338,  28,        157) /* Spell - Summon Primary Portal I */
     , (26338,  31,      12541) /* LinkedPortalOne - Sanai Portal */;
