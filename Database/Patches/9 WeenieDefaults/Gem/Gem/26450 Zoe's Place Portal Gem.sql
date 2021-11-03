DELETE FROM `weenie` WHERE `class_Id` = 26450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26450, 'gemportalzoesplace', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26450,   1,       2048) /* ItemType - Gem */
     , (26450,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26450,   5,         10) /* EncumbranceVal */
     , (26450,   8,         10) /* Mass */
     , (26450,   9,          0) /* ValidLocations - None */
     , (26450,  11,         20) /* MaxStackSize */
     , (26450,  12,          1) /* StackSize */
     , (26450,  13,         10) /* StackUnitEncumbrance */
     , (26450,  14,         10) /* StackUnitMass */
     , (26450,  15,        500) /* StackUnitValue */
     , (26450,  16,          8) /* ItemUseable - Contained */
     , (26450,  18,          1) /* UiEffects - Magical */
     , (26450,  19,        500) /* Value */
     , (26450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26450,  94,         16) /* TargetType - Creature */
     , (26450, 106,        210) /* ItemSpellcraft */
     , (26450, 107,         50) /* ItemCurMana */
     , (26450, 108,         50) /* ItemMaxMana */
     , (26450, 109,          0) /* ItemDifficulty */
     , (26450, 110,          0) /* ItemAllegianceRankLimit */
     , (26450, 150,        103) /* HookPlacement - Hook */
     , (26450, 151,          2) /* HookType - Wall */
     , (26450, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26450,  15, True ) /* LightsStatus */
     , (26450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26450, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26450,   1, 'Zoe''s Place Portal Gem') /* Name */
     , (26450,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26450,   1, 0x02000921) /* Setup */
     , (26450,   3, 0x20000014) /* SoundTable */
     , (26450,   6, 0x04000BEF) /* PaletteBase */
     , (26450,   7, 0x1000010B) /* ClothingBase */
     , (26450,   8, 0x060030B0) /* Icon */
     , (26450,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26450,  28,        157) /* Spell - Summon Primary Portal I */
     , (26450,  31,      14295) /* LinkedPortalOne - Zoe's Place Portal */;
