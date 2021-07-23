DELETE FROM `weenie` WHERE `class_Id` = 26375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26375, 'gemportalsoutheastarwicsettlement', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26375,   1,       2048) /* ItemType - Gem */
     , (26375,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26375,   5,         10) /* EncumbranceVal */
     , (26375,   8,         10) /* Mass */
     , (26375,   9,          0) /* ValidLocations - None */
     , (26375,  11,         20) /* MaxStackSize */
     , (26375,  12,          1) /* StackSize */
     , (26375,  13,         10) /* StackUnitEncumbrance */
     , (26375,  14,         10) /* StackUnitMass */
     , (26375,  15,        500) /* StackUnitValue */
     , (26375,  16,          8) /* ItemUseable - Contained */
     , (26375,  18,          1) /* UiEffects - Magical */
     , (26375,  19,        500) /* Value */
     , (26375,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26375,  94,         16) /* TargetType - Creature */
     , (26375, 106,        210) /* ItemSpellcraft */
     , (26375, 107,         50) /* ItemCurMana */
     , (26375, 108,         50) /* ItemMaxMana */
     , (26375, 109,          0) /* ItemDifficulty */
     , (26375, 110,          0) /* ItemAllegianceRankLimit */
     , (26375, 150,        103) /* HookPlacement - Hook */
     , (26375, 151,          2) /* HookType - Wall */
     , (26375, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26375,  15, True ) /* LightsStatus */
     , (26375,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26375, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26375,   1, 'Southeast Arwic Settlement Portal Gem') /* Name */
     , (26375,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26375,   1,   33556769) /* Setup */
     , (26375,   3,  536870932) /* SoundTable */
     , (26375,   6,   67111919) /* PaletteBase */
     , (26375,   7,  268435723) /* ClothingBase */
     , (26375,   8,  100675760) /* Icon */
     , (26375,  22,  872415275) /* PhysicsEffectTable */
     , (26375,  28,        157) /* Spell - Summon Primary Portal I */
     , (26375,  31,      12549) /* LinkedPortalOne - Southeast Arwic Settlement Portal */;
