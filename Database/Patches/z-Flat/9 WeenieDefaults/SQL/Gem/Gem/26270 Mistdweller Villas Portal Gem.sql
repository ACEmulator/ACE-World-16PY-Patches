DELETE FROM `weenie` WHERE `class_Id` = 26270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26270, 'gemportalmistdwellervillas', 38, '2020-05-13 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26270,   1,       2048) /* ItemType - Gem */
     , (26270,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26270,   5,         10) /* EncumbranceVal */
     , (26270,   8,         10) /* Mass */
     , (26270,   9,          0) /* ValidLocations - None */
     , (26270,  11,         20) /* MaxStackSize */
     , (26270,  12,          1) /* StackSize */
     , (26270,  13,         10) /* StackUnitEncumbrance */
     , (26270,  14,         10) /* StackUnitMass */
     , (26270,  15,        500) /* StackUnitValue */
     , (26270,  16,          8) /* ItemUseable - Contained */
     , (26270,  18,          1) /* UiEffects - Magical */
     , (26270,  19,        500) /* Value */
     , (26270,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26270,  94,         16) /* TargetType - Creature */
     , (26270, 106,        210) /* ItemSpellcraft */
     , (26270, 107,         50) /* ItemCurMana */
     , (26270, 108,         50) /* ItemMaxMana */
     , (26270, 109,          0) /* ItemDifficulty */
     , (26270, 110,          0) /* ItemAllegianceRankLimit */
     , (26270, 150,        103) /* HookPlacement - Hook */
     , (26270, 151,          2) /* HookType - Wall */
     , (26270, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26270,  15, True ) /* LightsStatus */
     , (26270,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26270, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26270,   1, 'Mistdweller Villas Portal Gem') /* Name */
     , (26270,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26270,   1,   33556769) /* Setup */
     , (26270,   3,  536870932) /* SoundTable */
     , (26270,   6,   67111919) /* PaletteBase */
     , (26270,   7,  268435723) /* ClothingBase */
     , (26270,   8,  100675760) /* Icon */
     , (26270,  22,  872415275) /* PhysicsEffectTable */
     , (26270,  28,        157) /* Spell - Summon Primary Portal I */
     , (26270,  31,      14652) /* LinkedPortalOne - Mistdweller Villas Portal */;
