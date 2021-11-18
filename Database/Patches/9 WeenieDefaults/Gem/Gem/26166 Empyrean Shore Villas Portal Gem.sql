DELETE FROM `weenie` WHERE `class_Id` = 26166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26166, 'gemportalempyreanshorevillas', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26166,   1,       2048) /* ItemType - Gem */
     , (26166,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26166,   5,         10) /* EncumbranceVal */
     , (26166,   8,         10) /* Mass */
     , (26166,   9,          0) /* ValidLocations - None */
     , (26166,  11,         20) /* MaxStackSize */
     , (26166,  12,          1) /* StackSize */
     , (26166,  13,         10) /* StackUnitEncumbrance */
     , (26166,  14,         10) /* StackUnitMass */
     , (26166,  15,        500) /* StackUnitValue */
     , (26166,  16,          8) /* ItemUseable - Contained */
     , (26166,  18,          1) /* UiEffects - Magical */
     , (26166,  19,        500) /* Value */
     , (26166,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26166,  94,         16) /* TargetType - Creature */
     , (26166, 106,        210) /* ItemSpellcraft */
     , (26166, 107,         50) /* ItemCurMana */
     , (26166, 108,         50) /* ItemMaxMana */
     , (26166, 109,          0) /* ItemDifficulty */
     , (26166, 110,          0) /* ItemAllegianceRankLimit */
     , (26166, 150,        103) /* HookPlacement - Hook */
     , (26166, 151,          2) /* HookType - Wall */
     , (26166, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26166,  15, True ) /* LightsStatus */
     , (26166,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26166, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26166,   1, 'Empyrean Shore Villas Portal Gem') /* Name */
     , (26166,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26166,   1, 0x02000921) /* Setup */
     , (26166,   3, 0x20000014) /* SoundTable */
     , (26166,   6, 0x04000BEF) /* PaletteBase */
     , (26166,   7, 0x1000010B) /* ClothingBase */
     , (26166,   8, 0x060030B0) /* Icon */
     , (26166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26166,  28,        157) /* Spell - Summon Primary Portal I */
     , (26166,  31,      14627) /* LinkedPortalOne - Empyrean Shore Villas Portal */;
