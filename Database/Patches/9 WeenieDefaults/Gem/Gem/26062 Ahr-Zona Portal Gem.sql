DELETE FROM `weenie` WHERE `class_Id` = 26062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26062, 'gemportalahrzona', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26062,   1,       2048) /* ItemType - Gem */
     , (26062,   3,         82) /* PaletteTemplate - PinkPurple */
     , (26062,   5,         10) /* EncumbranceVal */
     , (26062,   8,         10) /* Mass */
     , (26062,   9,          0) /* ValidLocations - None */
     , (26062,  11,         20) /* MaxStackSize */
     , (26062,  12,          1) /* StackSize */
     , (26062,  13,         10) /* StackUnitEncumbrance */
     , (26062,  14,         10) /* StackUnitMass */
     , (26062,  15,        500) /* StackUnitValue */
     , (26062,  16,          8) /* ItemUseable - Contained */
     , (26062,  18,          1) /* UiEffects - Magical */
     , (26062,  19,        500) /* Value */
     , (26062,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (26062,  94,         16) /* TargetType - Creature */
     , (26062, 106,        210) /* ItemSpellcraft */
     , (26062, 107,         50) /* ItemCurMana */
     , (26062, 108,         50) /* ItemMaxMana */
     , (26062, 109,          0) /* ItemDifficulty */
     , (26062, 110,          0) /* ItemAllegianceRankLimit */
     , (26062, 150,        103) /* HookPlacement - Hook */
     , (26062, 151,          2) /* HookType - Wall */
     , (26062, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26062,  15, True ) /* LightsStatus */
     , (26062,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26062, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26062,   1, 'Ahr-Zona Portal Gem') /* Name */
     , (26062,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26062,   1, 0x02000921) /* Setup */
     , (26062,   3, 0x20000014) /* SoundTable */
     , (26062,   6, 0x04000BEF) /* PaletteBase */
     , (26062,   7, 0x1000010B) /* ClothingBase */
     , (26062,   8, 0x060030B0) /* Icon */
     , (26062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26062,  28,        157) /* Spell - Summon Primary Portal I */
     , (26062,  31,      15138) /* LinkedPortalOne - Ahr-Zona Portal */;
