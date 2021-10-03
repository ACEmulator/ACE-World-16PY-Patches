DELETE FROM `weenie` WHERE `class_Id` = 26339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26339, 'gemportalsanamtalibvillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26339,   1,       2048) /* ItemType - Gem */
     , (26339,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26339,   5,         10) /* EncumbranceVal */
     , (26339,   8,         10) /* Mass */
     , (26339,   9,          0) /* ValidLocations - None */
     , (26339,  11,         20) /* MaxStackSize */
     , (26339,  12,          1) /* StackSize */
     , (26339,  13,         10) /* StackUnitEncumbrance */
     , (26339,  14,         10) /* StackUnitMass */
     , (26339,  15,        500) /* StackUnitValue */
     , (26339,  16,          8) /* ItemUseable - Contained */
     , (26339,  18,          1) /* UiEffects - Magical */
     , (26339,  19,        500) /* Value */
     , (26339,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26339,  94,         16) /* TargetType - Creature */
     , (26339, 106,        210) /* ItemSpellcraft */
     , (26339, 107,         50) /* ItemCurMana */
     , (26339, 108,         50) /* ItemMaxMana */
     , (26339, 109,          0) /* ItemDifficulty */
     , (26339, 110,          0) /* ItemAllegianceRankLimit */
     , (26339, 150,        103) /* HookPlacement - Hook */
     , (26339, 151,          2) /* HookType - Wall */
     , (26339, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26339,  15, True ) /* LightsStatus */
     , (26339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26339, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26339,   1, 'Sanam Batal Villas Portal Gem') /* Name */
     , (26339,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26339,   1,   33556769) /* Setup */
     , (26339,   3,  536870932) /* SoundTable */
     , (26339,   6,   67111919) /* PaletteBase */
     , (26339,   7,  268435723) /* ClothingBase */
     , (26339,   8,  100675760) /* Icon */
     , (26339,  22,  872415275) /* PhysicsEffectTable */
     , (26339,  28,        157) /* Spell - Summon Primary Portal I */
     , (26339,  31,      19157) /* LinkedPortalOne - Sanam Batal Villas Portal */;
