DELETE FROM `weenie` WHERE `class_Id` = 26232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26232, 'gemportallaitisvilla', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26232,   1,       2048) /* ItemType - Gem */
     , (26232,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26232,   5,         10) /* EncumbranceVal */
     , (26232,   8,         10) /* Mass */
     , (26232,   9,          0) /* ValidLocations - None */
     , (26232,  11,         20) /* MaxStackSize */
     , (26232,  12,          1) /* StackSize */
     , (26232,  13,         10) /* StackUnitEncumbrance */
     , (26232,  14,         10) /* StackUnitMass */
     , (26232,  15,        500) /* StackUnitValue */
     , (26232,  16,          8) /* ItemUseable - Contained */
     , (26232,  18,          1) /* UiEffects - Magical */
     , (26232,  19,        500) /* Value */
     , (26232,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26232,  94,         16) /* TargetType - Creature */
     , (26232, 106,        210) /* ItemSpellcraft */
     , (26232, 107,         50) /* ItemCurMana */
     , (26232, 108,         50) /* ItemMaxMana */
     , (26232, 109,          0) /* ItemDifficulty */
     , (26232, 110,          0) /* ItemAllegianceRankLimit */
     , (26232, 150,        103) /* HookPlacement - Hook */
     , (26232, 151,          2) /* HookType - Wall */
     , (26232, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26232,  15, True ) /* LightsStatus */
     , (26232,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26232, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26232,   1, 'Laiti''s Villa Portal Gem') /* Name */
     , (26232,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26232,   1, 0x02000921) /* Setup */
     , (26232,   3, 0x20000014) /* SoundTable */
     , (26232,   6, 0x04000BEF) /* PaletteBase */
     , (26232,   7, 0x1000010B) /* ClothingBase */
     , (26232,   8, 0x060030B0) /* Icon */
     , (26232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26232,  28,        157) /* Spell - Summon Primary Portal I */
     , (26232,  31,      14640) /* LinkedPortalOne - Laiti's Villa Portal */;
