DELETE FROM `weenie` WHERE `class_Id` = 26204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26204, 'gemportalhowlingwolfvillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26204,   1,       2048) /* ItemType - Gem */
     , (26204,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26204,   5,         10) /* EncumbranceVal */
     , (26204,   8,         10) /* Mass */
     , (26204,   9,          0) /* ValidLocations - None */
     , (26204,  11,         20) /* MaxStackSize */
     , (26204,  12,          1) /* StackSize */
     , (26204,  13,         10) /* StackUnitEncumbrance */
     , (26204,  14,         10) /* StackUnitMass */
     , (26204,  15,        500) /* StackUnitValue */
     , (26204,  16,          8) /* ItemUseable - Contained */
     , (26204,  18,          1) /* UiEffects - Magical */
     , (26204,  19,        500) /* Value */
     , (26204,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26204,  94,         16) /* TargetType - Creature */
     , (26204, 106,        210) /* ItemSpellcraft */
     , (26204, 107,         50) /* ItemCurMana */
     , (26204, 108,         50) /* ItemMaxMana */
     , (26204, 109,          0) /* ItemDifficulty */
     , (26204, 110,          0) /* ItemAllegianceRankLimit */
     , (26204, 150,        103) /* HookPlacement - Hook */
     , (26204, 151,          2) /* HookType - Wall */
     , (26204, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26204,  15, True ) /* LightsStatus */
     , (26204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26204, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26204,   1, 'Howling Wolf Villas Portal Gem') /* Name */
     , (26204,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26204,   1, 0x02000921) /* Setup */
     , (26204,   3, 0x20000014) /* SoundTable */
     , (26204,   6, 0x04000BEF) /* PaletteBase */
     , (26204,   7, 0x1000010B) /* ClothingBase */
     , (26204,   8, 0x060030B0) /* Icon */
     , (26204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26204,  28,        157) /* Spell - Summon Primary Portal I */
     , (26204,  31,      15160) /* LinkedPortalOne - Howling Wolf Villas Portal */;
